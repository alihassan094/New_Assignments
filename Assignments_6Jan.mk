##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Assignments_6Jan
ConfigurationName      :=Debug
WorkspacePath          :="C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4"
ProjectPath            :="C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan"
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Maanz-AI
Date                   :=11/01/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Assignments_6Jan.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  -static
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Question1.cpp$(ObjectSuffix) $(IntermediateDirectory)/Question2.cpp$(ObjectSuffix) $(IntermediateDirectory)/Question3.cpp$(ObjectSuffix) $(IntermediateDirectory)/Question4.cpp$(ObjectSuffix) $(IntermediateDirectory)/Question5.cpp$(ObjectSuffix) $(IntermediateDirectory)/Assignments.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Question1.cpp$(ObjectSuffix): Question1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Question1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Question1.cpp$(DependSuffix) -MM Question1.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/Question1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Question1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Question1.cpp$(PreprocessSuffix): Question1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Question1.cpp$(PreprocessSuffix) Question1.cpp

$(IntermediateDirectory)/Question2.cpp$(ObjectSuffix): Question2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Question2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Question2.cpp$(DependSuffix) -MM Question2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/Question2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Question2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Question2.cpp$(PreprocessSuffix): Question2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Question2.cpp$(PreprocessSuffix) Question2.cpp

$(IntermediateDirectory)/Question3.cpp$(ObjectSuffix): Question3.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Question3.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Question3.cpp$(DependSuffix) -MM Question3.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/Question3.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Question3.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Question3.cpp$(PreprocessSuffix): Question3.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Question3.cpp$(PreprocessSuffix) Question3.cpp

$(IntermediateDirectory)/Question4.cpp$(ObjectSuffix): Question4.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Question4.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Question4.cpp$(DependSuffix) -MM Question4.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/Question4.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Question4.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Question4.cpp$(PreprocessSuffix): Question4.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Question4.cpp$(PreprocessSuffix) Question4.cpp

$(IntermediateDirectory)/Question5.cpp$(ObjectSuffix): Question5.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Question5.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Question5.cpp$(DependSuffix) -MM Question5.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/Question5.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Question5.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Question5.cpp$(PreprocessSuffix): Question5.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Question5.cpp$(PreprocessSuffix) Question5.cpp

$(IntermediateDirectory)/Assignments.cpp$(ObjectSuffix): Assignments.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Assignments.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Assignments.cpp$(DependSuffix) -MM Assignments.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Maanz-AI/OneDrive/Desktop/AH CPP Projects/Section4/Assignments_6Jan/Assignments.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Assignments.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Assignments.cpp$(PreprocessSuffix): Assignments.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Assignments.cpp$(PreprocessSuffix) Assignments.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


