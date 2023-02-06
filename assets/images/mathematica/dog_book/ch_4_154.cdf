(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     97483,       1970]
NotebookOptionsPosition[     97976,       1965]
NotebookOutlinePosition[     98457,       1985]
CellTagsIndexPosition[     98414,       1982]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 NamespaceBox["WolframAlphaQueryResults",
  DynamicModuleBox[{Typeset`q$$ = "integrate 6x(1-x) from 0 to 1", 
   Typeset`opts$$ = {
   AppearanceElements -> {
     "Warnings", "Assumptions", "Brand", "Pods", "PodMenus", "Unsuccessful", 
      "Sources"}, Asynchronous -> All, 
    TimeConstraint -> {20, Automatic, Automatic, Automatic}, 
    Method -> {
     "Formats" -> {"cell", "minput", "msound", "dataformats"}, "Server" -> 
      "https://api.wolframalpha.com/v1/"}, 
    PodStates -> {
     "IndefiniteIntegral__Step-by-step solution", 
      "Input__Step-by-step solution"}}, Typeset`elements$$ = {
   "Warnings", "Assumptions", "Brand", "Pods", "PodMenus", "Unsuccessful", 
    "Sources"}, Typeset`pod1$$ = XMLElement[
   "pod", {"title" -> "Definite integrals", "scanner" -> "Integral", "id" -> 
     "Input", "position" -> "100", "error" -> "false", "numsubpods" -> "2", 
     "primary" -> "true"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["minput", {}, {"Integrate[6 (1 - x) x, {x, 0, 1}]"}], 
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            RowBox[{
              TagBox[
               RowBox[{
                 SubsuperscriptBox["\[Integral]", "0", "1"], 
                 RowBox[{
                   RowBox[{"6", " ", "x", " ", 
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}]}], 
                   RowBox[{"\[DifferentialD]", "x"}]}]}], HoldForm], 
              "\[LongEqual]", "1"}], TraditionalForm]], "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement[
       "dataformats", {}, {
        "plaintext,minput,moutput,computabledata,formatteddata,formuladata"}]}\
], 
     XMLElement["subpod", {"title" -> "Possible intermediate steps"}, {
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             GridBox[{{
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{"\"Compute the definite integral:\""}, 
                    "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{
                    RowBox[{"6", " ", 
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}], " ", "x"}], 
                    RowBox[{"\[DifferentialD]", "x"}]}]}]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{None}}, "Rows" -> {{0.5}}}], "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{"\"Factor \"", "\"out \"", "\"constants:\""},
                     "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{"6", 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}], " ", "x"}], 
                    RowBox[{"\[DifferentialD]", "x"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\"For \"", "\"the \"", "\"integrand \"", 
                    TemplateBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}], " ", "x"}], "\",\"", 
                    "\" \""}, "RowDefault"], "\"substitute \"", 
                    TemplateBox[{
                    RowBox[{"u", "\[LongEqual]", 
                    RowBox[{"1", "-", "x"}]}], "\" \""}, "RowDefault"], 
                    "\"and \"", 
                    TemplateBox[{
                    RowBox[{
                    RowBox[{"\[DifferentialD]", "u"}], "\[LongEqual]", 
                    "\"-\""}], "\"\[ThinSpace]\""}, "RowDefault"], 
                    TemplateBox[{
                    RowBox[{"\[DifferentialD]", "x"}], "\".\"", "\"\\nThis\"",
                     "\" \""}, "RowDefault"], "\"gives \"", "\"a \"", 
                    "\"new \"", "\"lower \"", "\"bound \"", 
                    TemplateBox[{
                    RowBox[{"u", "\[LongEqual]", 
                    RowBox[{"1", "-", "0"}], "\[LongEqual]", "1"}], "\" \""}, 
                    "RowDefault"], "\"and \"", "\"upper \"", "\"bound \"", 
                    TemplateBox[{
                    RowBox[{"u", "\[LongEqual]", 
                    RowBox[{"1", "-", "1"}], "\[LongEqual]", "0"}], "\":\""}, 
                    "RowDefault"]}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{"6", 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "1", "0"], 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"u", "-", "1"}], ")"}], " ", "u"}], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Expanding \"", "\"the \"", "\"integrand \"", 
                    TemplateBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"u", "-", "1"}], ")"}], " ", "u"}], "\" \""}, 
                    "RowDefault"], "\"gives \"", 
                    TemplateBox[{
                    RowBox[{
                    SuperscriptBox["u", "2"], "-", "u"}], "\":\""}, 
                    "RowDefault"]}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{"6", 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "1", "0"], 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["u", "2"], "-", "u"}], ")"}], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\[NoBreak]", "\"\[NoBreak]\"", 
                    
                    TemplateBox[{
                    "\"Switch \"", "\"the \"", "\"order \"", "\"of \"", 
                    "\"the \"", "\"integration \"", "\"bounds \"", "\"of \"", 
                    
                    TemplateBox[{
                    RowBox[{
                    SuperscriptBox["u", "2"], "-", "u"}], "\" \""}, 
                    "RowDefault"], "\"so \"", "\"that \"", "\"the \"", 
                    "\"upper \"", "\"bound \"", "\"is \"", "\"larger. \"", 
                    "\"Multiply \"", "\"the \"", "\"integrand \"", "\"by \"", 
                    
                    RowBox[{"-", "1"}]}, "RowDefault"], "\":\""}, 
                    "RowWithSeparators"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    RowBox[{"-", "6"}], 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["u", "2"], "-", "u"}], ")"}], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Integrate \"", "\"the \"", "\"sum \"", "\"term \"", 
                    "\"by \"", "\"term \"", "\"and \"", "\"factor \"", 
                    "\"out \"", "\"constants:\""}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "6"}], 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{
                    SuperscriptBox["u", "2"], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}], "+", 
                    RowBox[{"6", 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{"u", 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}]}, 
                    "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Apply \"", "\"the \"", "\"fundamental \"", 
                    "\"theorem \"", "\"of \"", "\"calculus.\\nThe \"", 
                    "\"antiderivative \"", "\"of \"", 
                    TemplateBox[{
                    SuperscriptBox["u", "2"], "\" \""}, "RowDefault"], 
                    "\"is \"", 
                    TemplateBox[{
                    FractionBox[
                    SuperscriptBox["u", "3"], "3"], "\":\""}, "RowDefault"]}, 
                    "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    TemplateBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], " ", 
                    SuperscriptBox["u", "3"]}], ")"}], "0", "1"}, "", 
                    DisplayFunction :> (SubsuperscriptBox[
                    RowBox[{#, 
                    StyleBox[
                    "\[RightBracketingBar]", SpanMinSize -> 
                    2.]}], #2, #3]& )], "+", 
                    RowBox[{"6", 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{"u", 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}]}, 
                    "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\[NoBreak]", "\"\[NoBreak]\"", 
                    
                    TemplateBox[{
                    "\"Evaluate \"", "\"the \"", "\"antiderivative \"", 
                    "\"at \"", "\"the \"", "\"limits \"", "\"and \"", 
                    "\"subtract.\\n \"", 
                    RowBox[{
                    TemplateBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], " ", 
                    SuperscriptBox["u", "3"]}], ")"}], "0", "1"}, "", 
                    DisplayFunction :> (SubsuperscriptBox[
                    RowBox[{#, 
                    StyleBox[
                    "\[RightBracketingBar]", SpanMinSize -> 
                    2.]}], #2, #3]& )], "\[LongEqual]", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], " ", 
                    SuperscriptBox["1", "3"]}], ")"}], "-", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], " ", 
                    SuperscriptBox["0", "3"]}], ")"}]}], "\[LongEqual]", 
                    RowBox[{"-", "2"}]}]}, "RowDefault"], "\":\""}, 
                    "RowWithSeparators"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    RowBox[{"6", 
                    RowBox[{
                    SubsuperscriptBox["\[Integral]", "0", "1"], 
                    RowBox[{"u", 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}]}, 
                    "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Apply \"", "\"the \"", "\"fundamental \"", 
                    "\"theorem \"", "\"of \"", "\"calculus.\\nThe \"", 
                    "\"antiderivative \"", "\"of \"", 
                    TemplateBox[{"u", "\" \""}, "RowDefault"], "\"is \"", 
                    TemplateBox[{
                    FractionBox[
                    SuperscriptBox["u", "2"], "2"], "\":\""}, "RowDefault"]}, 
                    "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    TemplateBox[{
                    RowBox[{"3", " ", 
                    SuperscriptBox["u", "2"]}], "0", "1"}, "", 
                    DisplayFunction :> (SubsuperscriptBox[
                    RowBox[{#, 
                    StyleBox[
                    "\[RightBracketingBar]", SpanMinSize -> 
                    2.]}], #2, #3]& )]}]}, "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\[NoBreak]", "\"\[NoBreak]\"", 
                    
                    TemplateBox[{
                    "\"Evaluate \"", "\"the \"", "\"antiderivative \"", 
                    "\"at \"", "\"the \"", "\"limits \"", "\"and \"", 
                    "\"subtract.\\n \"", 
                    RowBox[{
                    TemplateBox[{
                    RowBox[{"3", " ", 
                    SuperscriptBox["u", "2"]}], "0", "1"}, "", 
                    DisplayFunction :> (SubsuperscriptBox[
                    RowBox[{#, 
                    StyleBox[
                    "\[RightBracketingBar]", SpanMinSize -> 
                    2.]}], #2, #3]& )], "\[LongEqual]", 
                    RowBox[{
                    RowBox[{"3", " ", 
                    SuperscriptBox["1", "2"]}], "-", 
                    RowBox[{"3", " ", 
                    SuperscriptBox["0", "2"]}]}], "\[LongEqual]", "3"}]}, 
                    "RowDefault"], "\":\""}, "RowWithSeparators"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    FrameBox[
                    TagBox[
                    GridBox[{{
                    StyleBox[
                    TemplateBox[{"\"Answer:\""}, "RowDefault"], FontFamily -> 
                    "Roboto", FontSize -> 12, StripOnInput -> False], 
                    "\[SpanFromLeft]"}, {"\"\"", 
                    
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", "1"}, 
                    "RowDefault"]}}, 
                    GridBoxAlignment -> {
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}}, 
                    AutoDelete -> False, 
                    GridBoxItemSize -> {"Columns" -> {2.5, Automatic}}, 
                    GridBoxSpacings -> {
                    "Columns" -> {2, 0, 3}, "Rows" -> {1.5, 1, 2}}, 
                    AllowScriptLevelChange -> False], "Grid"], 
                    FrameStyle -> {
                    AbsoluteThickness[1], 
                    RGBColor[0.52, 0.76, 0.86]}, Background -> 
                    RGBColor[0.91, 0.98, 1], RoundingRadius -> 3, 
                    FrameMargins -> 12, StripOnInput -> False]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
              AllowScriptLevelChange -> False, DefaultBaseStyle -> "Column", 
              GridBoxDividers -> {
               "Columns" -> {{False}}, "Rows" -> {False, {True}, False}}, 
              GridBoxItemSize -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
              GridBoxSpacings -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{3}}}, FrameStyle -> 
              GrayLevel[0.7]], "Column"], TraditionalForm]], "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement["dataformats", {}, {"plaintext"}]}], 
     XMLElement["expressiontypes", {"count" -> "2"}, {"\n   ", 
       XMLElement["expressiontype", {"name" -> "Default"}, {}], "\n   ", 
       XMLElement["expressiontype", {"name" -> "Default"}, {}], "\n  "}], 
     XMLElement["states", {"count" -> "1"}, {
       XMLElement[
       "state", {
        "name" -> "Hide steps", "input" -> "Input__Hide steps"}, {}]}]}], 
   Typeset`pod2$$ = XMLElement[
   "pod", {"title" -> "Visual representation of the integral", "scanner" -> 
     "Integral", "id" -> "VisualRepresentationOfTheIntegral", "position" -> 
     "200", "error" -> "false", "numsubpods" -> "1"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["minput", {}, {"Plot[6 (1 - x) x, {x, 0, 1}]"}], 
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            GraphicsBox[{{
               GraphicsComplexBox[CompressedData["
1:eJxNV2k4lV3UpvKm9AqRVynJmGhAaZC7UqEUStFEL6VZGRpISRlSaELKPDQi
ytBETkWGzDKfc57nHGOGjsR5kunbfdf3Xtf3/Hmu+1p7r732Xvda+97KDqe2
H5ogIiIiJyoi8ue/+VBnFevbTqP378vuWZ66bOQjnqERqBCK0IYXuWUhubDd
HZ/W9yMJlOPdnS3K5ZAY99lnMjcNhfdP6oZ210LN6nvnpxuZ8LDYdtHFlo1z
5SsRMfAGs2euilp0iQf5TGmuqGgeVNYOhFSfakU237i0wvAjJHonvzx4pgMf
j0XP3t2Tj7zrhiY667owqL5meurJQhxla+6qz+rBhKFkqdlqJZBVsv01rC/A
8vED2Tuel2L1b7m1jel9KPXVL/+sVYEZhqOaImk/oHSre+jp90oE2nqfL0rt
RzdDcWuXVGPgLMf9a8BPJHW9K5EMqcFewfQpr+0GIDnnsaC19Ss+W6ytGZg9
iKCjWU5xqnWQylTMk3gzCOHa5NYj3vXYLytWbLxNCHfd/MyZnxqgrr30UkqB
ENTz/BtVyk1oHlZTPrKUwfCxr5ELPJtxX/LYb2M/BgvXTR5zeseGmjh3aU8e
A5ME5cMv5LmwsPX3WNjF4Nwc+/m8fRTubpa1uzXKQLtnp0T9Vhqewn3CQoJn
TO8Tz/9Ng7W+JOVXJ4NJeZFpKlE8tLBL3n75wOC4/rvGKVv4GG8qOV7qwyDZ
zCHuvZCPDxntudo6DAa7Z0m1h7fgfMUUTmGJEFk7TCaGbmhFZcOemQ2bhfA2
9YvNbG/FY9WpaZ55g1DmbG5I9GvDss1X/9ZWHcQqA99QBd12KNzhdL5yGsC+
uRVDojXt+CvkS5xFwk8MlgTzT/t0IPTc3elDr/oRMcnOfbtqJxwUDyaIF//A
DG5WwoT8TgT1ySzs+tIHsYs+1itdvsGtUKzG01QAkad2aXyZLixyeCDZ/asH
rg/SgmU+diFy81OnJPMu5C68Ji7t3I2ZA8yaWWQd6c2u2lcke+AxfyEr5H0r
2DqVNR45PVDyUVlcH8ZDegxUW+16ocPsHosZZGN/2nLpOWO94BfHnCm7W4fL
fvE+7GffIcvR1nJ4VI7UzjmRkuYCGL5byM73ZuGeksTg+LgAha7U/9ZDnJyF
/3UFXywPX8662ZSKrDevSqHcgGk1mRPtgoR4dnrDPHfXRrxgymT3jgnRG1R6
d7SsCauXCSun2ZH81fWaF81iw9834f1AEoM3LqG6QUc5WLbOJLq6ngFlz9pg
9paLySWqAWZCBp2eflEmIxQ4GoMp4+MM4kbnX9+aRCMjwV1nDrFP69jIdtvC
w8a6S0H5ZP5rj+T88J881Ew9IXaf+JfIk1zTGsfHoalU+OI9DCofGNlWb2oB
K9rhzA4SX63Siym5vS1I9JYfvBMsxHxfWdPJjwRgW3MW6Kelg7M4wDhYwR0X
pG3r3ERisOviC1vrynocPuBo13VSiJtWvscKZjWiXqvo9yu+EO3RRTc7zjXh
RlLjgiOmDALm/TtwvqQZjR0P/TPCGLg2bo3wkOGgu/Ocwu1Sch6iP3aOHuHC
6tTCw7V9DJaYu9qHplCQbNZr30f22+6es1nGg4aiJK8o/jcDqeEH/bNVeFCK
qdJlaAZ2USqrOIU83M1LjGrLYPBu6KAEc4YPt6t1H545MzBytfQqmtuCYsQ6
7prJoE2sPcjqYwuc+79pcFOEOLL8/o+pHgJEBhZfWdXyGvk3J9XNL2nEyzvr
S8P+YTBwofLeDNVmdKVemLnLlUHsDc+H8sfZiG21T5hM1hOZ2lwaw+JARNo8
N51H6u39Tb0wCQpuR1wbA0i8ldalJ0bVaIgutX15nuxnj39g8bUKGsiUV11F
9ite01fwxY2Hpd1Vbw6UMZCx0bOwVOIj/r3KYNtdBuyqmzETawT4J11tb+/n
ONgcZHLvKBzENHENiRMzQqBu/zyG+7geN2uzXNbYCTFhfdL0798b8Laq3NT+
qxAOjz4Hs82boJfx8vaMNQw+FMwytUpoRhl/+o34YAbbgrW29LWzcd9MVeb4
ZwapVoF2Nmu52LNXUutxL4OvmZ2st74UNjVbNEWOMQhcMiXZ3ZFGisz+1AMj
JF6/glGBJA91+rvl5rYxeJFKuYu85GHBv42eYu9IfuVvuV4+wMexGT8+O50n
57l/d8inqS0IiF2n0qHMoPf85fLIlBYk6y3RHX8nxPWbez8HOQigYjYiunsg
BwaXVS9siWnEieNNXg8lGJz2LQ8TH2rCna/d1L4jDBqX6A8J1rOhrjhlWCWF
nFfuK2+5MA60fn9U+M5msHG6pqGAz0WRlOixm78YzA8MiJaSodHqXn2YR/Ix
uq5uQfcbGk2rfc/a/GQwdf/sqlh7HuY/zCh6Xc3g0BFBoNsUPh4zR81PRDEY
19ru5pcjQM97k7iIf54iXM2lbYIRB/PaG0zsyHiPdNutibe5MAjlLMkm/oJa
hkdPfqXQZcbyqSHrGb851ZUWQqO4s9P0BolH0uV0h4kBD/cv6Yn5knilnRmt
1fqE/1Xna3XJ+V6aJ23YtZKG3j7/oAJy/tklhkfV22jwJBYvL+hh8PZ8WbHP
NwHeDD0RL6u+hS1l9S+jFayxaHCqx4DiJUhWpnxIvFuPD80c/c27hFi9St9h
QmMDLl0LVZcuEyLuWcE0G4MmmEh5ZJoakHqKYFzWhDQjot9umVcgA8OOiKSF
VWyoXFTKXf6JwW+PWodJ2lxkvzIQ+dnNQP1b4o+y0xQkxNYcUyLx7QlZ3PzQ
lvDjmvlGJXJfyZTsmdg0iYe2IPcu2Q5iz14jI/OYh4+JD8rd3jPIe6imXrCT
j7VSTodUL5J6qdkv/0GkBbI1ejvvajBweblVwIpvAcKv33X+JIRiTk76VhsB
flVtmJn2+z1On88ss7/WiLnvOm9IiDF4fq1M9mpLEx7nXsyAI4OzE6VV2IvY
WF1yriLsCYMSefVGS28O+l0Szx5vYnDHwH1tVDkXZltENM4yDLaotC2bJU7j
Esu5YYjkqzx2ZLdiGg37n8c3FgyQfpqQXhe4k4dyyRE909o/+duq4TfGw5Bf
Bjs4jsEtm4z9m14IMEHBoGfYMBW+3pSRkSYHxe8+f7lSweBzQ5KV5UUuHlEu
nhb9DLjyrxb5sCg8mCR2JZ6sJysfPot3lcYNb2uv+CEG07PFepfq8HDW/pBa
IZfkJ9x4cacShcTffLHDwwwev3X++nMxjdcrPE9qkvnXNB3v2zTR0Gy9E3f9
O9nPw0WZ67kCCAfbPm3Wu48rl3VuPY6gYFJm/lyMjH9dzfc0dqZxMTRkURDx
96u92WA9w8XlWRqWYWT9oe8LxCYr0pi+cd7ebDJ+Vdrasj2dFESSD7X1E5y/
MVk9xJRCRreeaTfh607/jETamIZ7pNd0S8IHTfMTFGtAgBMNmlM+NVyGXmxE
VIbCBrhVDO6qUnbGFXHtHf6BhJ+3qw6abRfCdrnXjWnlDcge0Uj8t1gIlvZG
81DtJqzLvKO8V59Bimi7v55vM2TGg9wdAhjoy1pamX1mI8tmk1Eo0T/zQoZb
m5S58LL3fCJN+Lntquj1eieK9M1kgybCR+Pc9W5GO2g8iEvfc5bgOyfU/qoY
p6Gg+EtnCtFTaW976AfxPFzhJd2ez2Igd7LP+7AlH/wLD2Zf8GbwXpJuzhvm
o1Any8FBi4GeRab3jqgWiEdsHJ5TKMTB7b1qz60EoOjQ2i2jeQh2HxEevdiI
0gvzlLNFCZ+mbrVmNTQhXmP015MD5PxOjBtUq7LR+DArsfARg48bOH7O7hwk
fc+pVG4k+dny4KNrPhfK/NT1fHLfH+ibMUFpIo3MdP2Zf/TAq/Lp/ZlPaUhp
mwvdBkm/2XCh8ZIlDxXq4R+v1TFwPDMy+PcQD2HfRI3CE0i/7G2pfpQswMU9
/iNS29JwISW8e+8cDo53OL2ZVs6gp6ekRt2Ni4Gxo+zQHwwmv5QtvJ5NYY92
bIDPn3658elLj0s0Gh+ftVcl99st20qBuiYP0nruITyKge+zoy/ey1GYNGVT
8xCx5wREx/3SouH443jLdjLfxebs0r6vNFbqLFU6JGAQutp+QWKDAANRemct
/41G8qwbmi9CKJRJVcnXEP7EiQpl2EdoRGZWaQ0Rfs4dFn37Ty8XiifTimQJ
PyVzbKsk5Gn4KIzolxP/jmYxhw5yKYxkywW0Edy1u+rJQSMKDVkunrcJP4/t
4J9qM6Kxd4WvcjDx78KPslYWCHB6s9v407WBGN22aXe+J4V07eJBe2Jfviv7
qNzfNFbYJP4UEH9ZF3eHnyuhUOJ4qDaH4Du9EBfo0xj966rlEBm/u72CiU6g
8FLqU7QesbcqD6+YoEzjFmPUdJ9gabkWfat+CoxaetQwwXTW6mMHfgtQbtC2
r6T5NCYZzzpNKehDZBJnhouqHXKSuiPP+dbDa7fjEhNLIZz058XdLmqAOIeT
H0D4Vtk7qUdXowmRKn9b8HUZWC/ff3uRdzPcHz0s3+HPIP1ZskYDiw1dufxv
LMJn/QhJ9c+KXOQv7VgYS94bDpZLdrH/pRDuz6KySD28tjbPu25J48un3PpY
gqtzrweYjZJ+uI/x8yH10WS4wZSK4eHSYfdGhvhjVdamvN7Kh6iO2+mky8S/
trIRhvjY231PvWghyW90R2HU/RZIBLdH/SwS4lq03wHuNgHce42tVoOFKNc4
CcG5Rthc0bSYIkL64ZdpA3Y1TeSeeXZnrz2DE/Fn15cpsVGuv6uI+5DoueYV
+0adOVg6mtHp2cCgdGfqRLs8Ln4urPQOJ/Xx3/tV5P8+bScFI9HHNBLs5dcV
k/ooDaP3DG3lITJ53loNopdDmB37twt58L7y0zoikcHYCq+/658IMKsvfrHW
wnQI1/d/6JLn4PRW5UgLos9EGI6sjDMXosEvcpaR+lD0Nr578wWFOt2SL6dI
Pl05L8cKLtAwrHH45PhH/z1d5hKvxsNTuZVDJ4hejcj06n8qRfq9pPGZD8S+
6XvmXxc0aVizPto7/dG7370vGlbTGDvSbFlJ6uO1P+NYUyvA/NX+kwrOxYLV
8WYgK5CCttqPv18TvsneH7fTdKLRtndbpA7ht66Y3PDETi4qZJFZTfRFxPzT
BiGyNHYKTRwbiP/zM8uWHm0k+U7bosAheMyx9ZvFSgpWCuyPDmT+wJuh2sOG
NI4OtXU/Jf7DdZbdtOoRYLt8X+tlt2DIKJ5RKz5DYaywZcNaYmfllFXcm0r4
//ab5yDxV7L5moNXAYUdLWGsNIIVrW2cXXRpjGyj3KQJds4Y+5QQTRH93rlq
zh98TSbWdy4N16230p4QrM6XFt3VSyHmXnctQ/Ak0a9JtxgBQp2y+w6ZeKAu
cCQySozGu8O600aJvb+17bffOwqRhS8V7hDsu3Pd8UAFGse439kfCd7mdeq+
fQsF5QNzv/QQnCKImXh3Oo0lYZHrv/15T6VrlbhWkH7h58YqInjEJPOIOUP0
zK6MlWME5xxLXLxkVABJs5xUJ84BOBT/GPUSoWE6sL7/T//tvJJok/r/8H/v
xf/49z8V4UPu
                "], {{{}, {
                   EdgeForm[], 
                   Directive[
                    Opacity[0.1], 
                    RGBColor[0, 0, 1]], 
                   GraphicsGroupBox[{
                    PolygonBox[CompressedData["
1:eJwt1FXUVkUAhtEPJATpRvIHpEtCulO6SxolJZSS7u6Qku7ukO5GBJSSDoMG
aRR0H+Bir2fO3L6zTljT9tXahQ+FQuGIH+5d770/59A4ek6j6kI9QXjnnjqT
Q7yiHh35np08ohhVaMUINvAnn5KdbGQlC5nJREYykJ50pOUT0pCaVISRkqJU
piXDWc8fpKAIlWjBMNbxO8kpTEWaM5S13CQZdfmWiezgIYWowFcMYQ03SEod
vmEC23lAQb5jGvt4Rnm+ZDCruU4SejCDg7ykNh0YzzbuU4CuTGUvTynHbI7w
L80YxCqu8TEL+DnY1l7d9VciOU/XA7ygFmf40P1cja7H9A3tien7lEbQcfqR
btV4Gpf8zrH1rEbReRpDf9L/6EIs379oRJ2i0XSPPuFzThPZ3Sw9zD805SQf
uB+oK7lKYuZzPBR6+1i7yQ/s5zk1mcNRXtOOsWzhLvnozGR285iyNGEAK7hC
ImrQljFs5g556cQkdvE3ZWhMf5ZzmYRU52tG8yO3yUNpGtGPZVwiAdVowyg2
cYvPKEVD+rKUi8SnKq0ZyUb+IjclaUAflnAh2ItclKA+vVnMb8QlTrBjsFWw
ebBh8BaCrYLNiRrsG7yTYCsiBXsG7yLYiOAfkpPifEEvFnGe/wE4XYJJ
                    "]]}]}, {}, {}}}], {}}, {{{{}, {}, 
                 TagBox[{
                   Directive[
                    Opacity[1.], 
                    RGBColor[0.24720000000000014`, 0.24, 0.6], 
                    AbsoluteThickness[1]], 
                   LineBox[CompressedData["
1:eJwt2Hk0VP//B3BKPu2LT6LFriRLlPqk8CxUloqkHREVbbY2JKmQkiQpsiVr
iFKixZUikVDKPnNnIUuWoZmbiN/7e87vrzmPc2bmvt/3/druVTrobnNogpiY
mJS4mNj/PlkVR3ViYoqovwc3DL2Qb6dkfH1u+AYWUcm7DvpJTGmnrDWudu93
K6KmJiw5bjvEp97eSE2R1y+iFJfGhIx94FMpNrRsSmMhdVx9SZqfJ5862rpT
PFemkAqg2YHzy3iUqH/9l/d3CqgIxS/5vJNcaoaMzKmBW/lUaa3zRJcYNnXX
yUiLPfsRdVE+6ZPH9XpKtibqle2L+5SwM9jl6t4yKu/EjMzVBiep5M8PxKJL
oyn3jdw76cujUdguSXttLsFXc2Zuwqp0TPWkvFYl1OLHz2TrMI2naJC0eCdj
04Q1YjkZyfGFuPFmvk15Lo2ty4avfUkqhk9Pp8IMfT7c3utt7o0sxclTG74f
rfuBGeMzZo7Fl4E10SFIeqgb+xMb7V/FVICn5p8/taYXnL2ril2+V8E7495+
110D+KiQz4tt+YzGE8tUDkUIIAzghLFm12F0dlzNt7JBtCgf/Lkx+wtGmZ5t
u74PwcvS+/GQRj3ULwRVXS/8hcWB1edkPn0Dh/2x6dhNIaQ0A5XUv3zDE1XD
yTaRQog16FWubfwG+46n51ffEaJVM26hA/8bzOjU//7EChHZeLQ4ZfQbDj/O
FB5PE2Js+WSJFVrf8SF/aeT4ayEaWMY3t4R/xwJnia1NnUKEGhSmBlo3YKbt
ikqHdSJkTbuxRHp3A5KrmeXTjESobnZKz7BvgKSgIvz5ehHm+EzLrDnaAN1V
4f9JbBIh5rlDtlxQAxTzU1aFWouQqT0pv6ioAQeCxPm6h0T4qGhTIlBuxKHL
vlPGwkTo6V+yIUi9ERGrn0e43RRhBjXyVlanEdduj8z+ekuE7fap72DYCJ5F
1mhitAhNMb/Lb+xuhGZu9EWlJBG6pBKr1cMaobAtfu27pyJMmfSz2UnYiPB2
t7OB30UQFXx59n2kEWFz3aclN4rAdy0Kt5zQBNd0/aySZhGKPwUbr5rVhMLf
8jN/s0Q4FaX0aLJ6E16aL3Oy+iECS2W3T65dE0xSTQySGBGeGZfK/H1Hfm8c
WF45j8GDXxkCz8omSPeu+JotyyA87WZVR20TEkcye8IWMHCbah9Q29aELaad
2CzPQP4L0/GQaYLkldTTKYsZhDppFVhoNGP8tfI8cT0GDhfv2d6LbIak9FIN
EysGB09NMUu41wyH/1bHVlozOOzquy4loRlr3nbttLZhcNLaTjnvUTPcpm3I
37WTQYCi4sCH0mZU+ORNstrPIKkk/Toz2IzA4sgpfYcZcMRelO7a0YJPP1xu
tJ9n0PFLrcBubwsU/ijcWn2BQXfnvcyDB1og8L7ICQpgMFjrG3HyWAvmJei6
KlxiMOGBkUPw5RY4fLKdYRTCQHlD+fDz/Ba0RyQUqN9i4BL4TUd6bitqihD0
8iGDuJgjo3ELWjG+ovjbzxQG354Mf1BVasVImc8SuTQGm7hyB/S0W7FdP6Pi
bAaDpSaHb+wwa8WFndxZ0jkMfkowXbfOt4LrXJXZ/5yBqlzo8/mXW0H5LBwT
f8HAftXCwAehrTiSmWEjVcjg8yHIPoluhcwu31HNlwzyykM21ea1Ypj/x8ai
mMHpq7IPZ7a3orzRY9ricgaPkx6djO5phfX1SGeZD+R+FBqslR9sRepuwat/
Khjs6XKs0xpvRa7h4RPcjwzWWmSOb5nfhk3Q+hpQzWBs2lq761vb4Cer82hf
PYPgm/ulJxe0YYLKlOAImuy36+wfxddteCZ/UfE/Dlm/aRRbv7QNu7SaRluI
3/3+lHnscxtOXNb1U+QxEDtoZFTT0YYfUn7hUe0M/PSUjkTLsDCR8pyl3s2g
MtxwS64cC++6plTkEy/o2qtbocLCKbUrpQY9DArjI0eGl7OQ3iLvb/6TgUhS
IsLejIU9ar2Tt/Ux8GjqKFT1YYFr2es7cZABtXJigmEAC7mpadu9iGeGK1ze
FcTCSSnjo2ziHOM9W6/eYuGNqoLTsyESH1kfOT2ZLDzU9DpkLmSgL9lRLpHH
wm85A8tHxFcdJ2TLFbBgqNzpNUXEQE163RmrUhbuOXeElBK7XMiemt/MQtxH
vwqF3wzyGyv6q2gWztjseuNFPGFlez2/gwXjPqlf74gf/JBLnDfEQo7DCjWn
YQYs65srfaexUaU8NSX4DwPtrCzZ23PY0DIRplcR+0+q+Jslw8bFM6W9M0cY
LHopVtGmwgYjPRERxHtVvOw2GLChu0but/8og1OOSbHrjNkIoYP+5BOHx39u
XGXGhqL4MutO4vcyGjuX2bIxP0tVaPmXXN92723VfWz46PmZ+hEP3wqpk3dk
Y9HqGT8yiLWn87f+e5yNpcm8xePEZuZSYTO82Lg1fWmp2hgD5+D1lf+cY8Og
P/3JNuJ7YvGbRi+zYSe379pd4qeGVVdEoWzUuIZ5FxFX+w6XDtxkI1jzT24T
8QThTrTfZ+PFoqvK0uNkfyuu+LMfsKFnnrFHh/g/96evmtLZGOqdyDUntsmm
h7/msPFr6v1iJ+LjXTPXfM5nQz/pRN9Z4pAlhmcqitigcvw8w4iTnY89K6XY
uLqybHMi8eukmMHXZWzc1rXwzCNuaPug86KKDTp9ah9FPLhAdPJJHRse0ZLF
1cTT96jmZDWwYfLXkNNErHbHpie1jY3drXm7+cTGXy6qJ/HYyF15QKmX2G5W
7pHYLjbMJ5ob/SI+u6UtNaqfDVXLk4+HiSNDp/HDheT/ptV4/iXOLtdXDh1h
I8Xk2NVxYp64Xt5bMRpmv4wH/2cPRcua4ok0tOR25Y4Rjxkd7HslSWNncQo1
Qnzd3mdG0RQaJQ3aKgyx7PkIzYLpNI67/WoaIE6LTbfMn0Vjv7eQ10m8sqj4
aJ4UjRtC3Q1s4pKGb6E50jTEBzIFX4m3iX5mPJKl8eKgvbCcuGWuREX6QhpP
tm7ZUkjsunLhjxR5Gj15Z0TpxKLtKySTlWi4hbUO3SG+7GG+OFGVhjrtb3qJ
ePZNR9M4NRoa2fs6jxNrfAq/FK1F43d2ubohcWF36oPbOjTecnZ+UCbeNOVN
ScRKGtXhioWSxI6besau6dPI3u56+yOJlz6XCfJXDWgEHGn3zyD2uzzfMAg0
7gjjXwURR5ds9gvYSCPE963OOmIVtkPseTMaLp6arv8S5/09XeRjSeMy/WWw
i8Rz1doUxns7jVC1L+KRxGLPxU652tPI2xMr+ZnkS8ahpQFpjjQWb+1cH0Vs
Nc/6Gt+ZRqDg7qU9xAlnE5Mcj9LoNV+0qIXko8Fao+o9Z2nE6xelV5D85Xcf
aoz2pWGRM1cugPj6/Ru8en8adG1dzEri5tHWYesrNIrVPDOjST04R/ktMb9F
w2auqdJGUi8UPR7qhkTR0P8np66HYfBBscqg7C6Nfx6dDY0gnndpwY4NCTT2
jOvOqif16JlpUYB+Fo3azrXeJqR+DXwUNaqX0ZB5ER//TkDy01eef6SChkeG
0nsLYmhs6k+tIvs1/2ewZoDUi7A7k5S/0CQnGef6fgaaVnorFrBpLAk4nlTW
S86/3vP61GEa4+vT/cy7yPkGxUSbjdKo1Nkk+6STwYtVbx8Ej9Pwr930eh6x
5N3ZhRMkObircGJBaweDlL25/D9SHCSNbl1uxSf9m/XTsEeTg6lPHV99ZzGI
ymv6JljOgUuhlZoG8aZL5Sd+r+DgTk5Vi38byZfFSfGT9Dm44HJUXr6V3K/j
O/4qbOTATcJkqkUTWc+fote29hxkTHc6b/WV9KOqNNv9jhz4iSl4Xv3C4Ez8
7Z9Ozhyo8NweU3UMWtefWOTuxsHoqbQJ6rUM0kMUz4ee5uBj5cs5Pz4xMJIO
WVd8g4NKI+vK2aS/Cjq8v76P4GCuYttm7TKyn0LHY1W3OVg9IJph8Z7BVLu1
9xtjOBi3q/M+X0r6ZXLvn8FUDrJdldI+kX59XMf2pVoxBx5m2qkLSL+/b6mk
f6uPg1j1keknyPzgmiv/plHAgdTxU4J1qQxW/7tog6KQA/+1L+smk3mjtnme
ee4IB5p+WUFxDxhIHJ2+t3oyFz3XVV9lxTE4cZU5N0WFi+5uDzu3SHK+ZdWF
gbu5ECZ4nXMi89F09SqDj/u4eH/A/3u/L4m/sIqS2Q5cBGfb6pz3If3D9l1F
ogsXvC7XhvAzJP55hY1vPLkYG1Ibuu/BYM6ElN/D17ko2CjmtNOF1Csj3zVe
JVzosefP22hB4jFKzO3ROy52ajqwY81Iv+gKjuGWcxHbvvBF3yYyn9y+/cem
mouQuImRESYMfDuzX69sJutbeEX42oCcXyR7vXCIC2Unc+9CbZJP7abm59R4
eCPRbr52DoM712ftuxDOw0Ceo7NbrQj14vtlAm7xYB+R3n7kswhS59LqA6J4
SHOc/8LlkwjhLoZWgbE81Hz137y3QoRgw2OmV9J4OC1hIa9dIsK5/nLta8U8
zLnZ/zA4V4R9Oy5MjO7jIcrcfdYQmecVF/Zm52zj482ODUeKjMn3Vcx39W/n
Q8/HUUGGPC/UaaSO6+zkY+TJuWYvQxEuGdjbPNvPR4B91F7VNSLw7KuZl658
7I075+euJUJaUo5xxSU+zIp+bU2TEUFzyclGbgEfiz1eaUV3C6Gv2z9RVqEd
3+suNV64JsSya/phqZx2xImfPljz9heCDUpWOyR14PXMN7+WcYfgcfpY+3b3
H6h0Yqh9dYNYIXAoc9XpxKulo6ohBQJcGjqT+VK8C9pjpi/nHhpA1pqG4uVl
XZBsmOYssaAPRg3eopor3bBbOFw9eUMPDozqrciy7UFYSskj/94f2OtilJg5
7ydmVQ0eTonhg2NzfDav8ycyo0razUpofI39/nDzi15A59zTWu8mJCwOda05
2wdfq2VmzMU6MKsddSPN+pFuFfOmsKYEUWWU9OtJA5jNSNcdWxtIHYzrfWhK
1qVhVus+/fQ76myB1rPuTwPoX11lOE2znhoWzLFP1hIgj+V+bYcdi+K/79K3
WS5ABTRmVF1jUZ/vvp03QVeAc4WX5lsWsahkQ89aJz0BBgcm1bjMY1NbQmtN
lNYJEHrBPmeslk0lKN5clmQmwJ2gjIUdD2nK1Gr673hnAdKEqut/yHEpbWV+
/dZDAtgrmd7PWsWlZIWvnvw9LEDvHt11p7Zyqd7YY8fsjwrwqOe0uZQ/l4ru
qGQt8hTAMjE9MbCVS3X5h5bdvyCAO3JWaMXxqHprp2TLiwLULc1pXvWMRxWr
6AeMBArwV87vg/EnHhX5sXPN/iAB2jUC3d1GeZSBtFn2gjABJn1fNdxlx6eW
dCqEVt4QQE0+7cPc03xq9ivmkO9NAZS9+M0mN/hUu2O6QnOkAM8Mq2oev+FT
tSsDRkOjBLB47v2k+xufeim5u0k/WoCcNd0Ny/r4VEqTdkHXXQG6PmibuEu2
U+HZkrdjYgQY+//3If8HL8g9xA==
                    "]]}, 
                  Annotation[#, "Charting`Private`Tag$785224#1"]& ]}}, {}}}, {
             GridLines -> Dynamic[
                Map[{{#, 
                   GrayLevel[0.7]}}& , 
                 MousePosition[{"Graphics", Graphics}, None]]], 
              AxesOrigin -> {Automatic, 0}, PlotRange -> All, ImageSize -> 
              220., DisplayFunction -> Identity, 
              Ticks -> {Automatic, Automatic}, AxesOrigin -> {0, 0.}, 
              FrameTicks -> {{Automatic, {{-0.5, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0., 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.5, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1., 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-1., 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.9, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.8, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.7, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.6, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.4, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.3, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.2, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.1, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.1, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.2, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.3, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.4, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.6, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.7, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.8, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.9, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.1, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.2, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.3, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.4, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.5, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}}}, {Automatic, {{0., 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.2, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.4, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.6, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.8, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1., 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.01, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.2, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.15, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.1, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {-0.05, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.05, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.1, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.15, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.25, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.3, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.35, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.45, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.5, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.55, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.65, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.7, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.75, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.85, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.9, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {0.95, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.05, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.1, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.15, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}, {1.2, 
                   FormBox[
                    TemplateBox[{0, 0}, "Spacer2"], TraditionalForm], {0.005, 
                   0.}, {
                    AbsoluteThickness[0.1]}}}}}, GridLines -> {None, None}, 
              DisplayFunction -> Identity, 
              PlotRangePadding -> {{0, 0}, {0, 0}}, PlotRangeClipping -> True,
               ImagePadding -> All, DisplayFunction -> Identity, AspectRatio -> 
              NCache[GoldenRatio^(-1), 0.6180339887498948], 
              Axes -> {True, True}, AxesLabel -> {None, None}, 
              AxesOrigin -> {0, 0.}, AxesStyle -> Directive[
                AbsoluteThickness[0.2]], BaseStyle -> Automatic, 
              DisplayFunction :> Identity, Epilog -> {
                LineBox[{{0, 0}, {0, 0}}], 
                LineBox[{{1, 0}, {1, 0}}]}, 
              Frame -> {{False, False}, {False, False}}, 
              FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
              Directive[
                AbsoluteThickness[0.2]], 
              FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
              GridLines -> {None, None}, GridLinesStyle -> {
                GrayLevel[0.85], 
                GrayLevel[0.9]}, ImageSize -> 440., 
              Method -> {
               "DefaultBoundaryStyle" -> Automatic, 
                "DefaultGraphicsInteraction" -> {
                 "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
                  "Effects" -> {
                   "Highlight" -> {"ratio" -> 2}, 
                    "HighlightPoint" -> {"ratio" -> 2}, 
                    "Droplines" -> {
                    "freeformCursorMode" -> True, 
                    "placement" -> {"x" -> "All", "y" -> "None"}}}}, 
                "DefaultMeshStyle" -> PointSize[Medium], "PointSizeFunction" -> 
                "SmallPointSize", "ScalingFunctions" -> None, 
                "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& )}, "AxesInFront" -> True}, 
              PlotRange -> {{-0.1, 1.1}, {-0.6599998236734732, 
               1.499999948820248}}, PlotRangeClipping -> True, 
              PlotRangePadding -> {{Automatic, Automatic}, {
                Automatic, Automatic}}, Prolog -> {
                Opacity[0], 
                TagBox[
                 RectangleBox[
                  Scaled[{0, 0}], 
                  Scaled[{1, 1}]], Annotation[#, "Plot", "Frame"]& ]}, 
              Ticks -> {Automatic, Automatic}}], TraditionalForm]], 
          "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement[
       "dataformats", {}, {"minput,computabledata,formatteddata"}]}], 
     XMLElement["expressiontypes", {"count" -> "1"}, {"\n  ", 
       XMLElement["expressiontype", {"name" -> "Default"}, {}], "\n "}]}], 
   Typeset`pod3$$ = XMLElement[
   "pod", {"title" -> "Riemann sums", "scanner" -> "Integral", "id" -> 
     "RiemannSums", "position" -> "300", "error" -> "false", "numsubpods" -> 
     "2"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             GridBox[{{
                StyleBox[
                 TagBox[
                  GridBox[{{
                    TagBox[
                    PaneBox[
                    StyleBox[
                    "\"left sum\"", {
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}], BaseStyle -> {{
                    BaselinePosition -> Baseline, FontColor -> 
                    GrayLevel[0.3]}, LineSpacing -> {0.9, 0, 1.5}, 
                    LinebreakAdjustments -> {1, 10, 10000, 0, 100}, 
                    TextAlignment -> Left}, BaselinePosition -> Baseline], 
                    $CellContext`TagBoxWrapper["Label"]], 
                    TagBox[
                    RowBox[{"1", "-", 
                    FractionBox["1", 
                    SuperscriptBox["n", "2"]]}], Identity]}}, 
                   GridBoxAlignment -> {
                    "Columns" -> {Left, Left}, "Rows" -> {{Baseline}}}, 
                   AutoDelete -> False, 
                   GridBoxBackground -> {"Columns" -> {None, None}}, 
                   GridBoxFrame -> {
                    "Columns" -> {{True}}, "Rows" -> {{True}}}, 
                   GridBoxItemSize -> {
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                   GridBoxSpacings -> {
                    "Columns" -> {{1.5}, 2}, "Rows" -> {{1}}}, FrameStyle -> 
                   GrayLevel[0.84], BaselinePosition -> Automatic, 
                   AllowScriptLevelChange -> False], "Grid"], 
                 LineSpacing -> {0.9, 0, 1.5}, LineIndent -> 0, StripOnInput -> 
                 False]}, {
                StyleBox[
                 
                 RowBox[{
                  "\"(\"", "\[NoBreak]", 
                   "\"assuming subintervals of equal length\"", "\[NoBreak]", 
                   "\")\""}], {FontFamily -> "Roboto", FontSize -> 10, 
                  GrayLevel[0.5], LinebreakAdjustments -> {1, 100, 1, 0, 100},
                   LineIndent -> 0}]}}, 
              GridBoxAlignment -> {"Columns" -> {{Left}}}, DefaultBaseStyle -> 
              "Column", 
              GridBoxItemSize -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
             "Column"], TraditionalForm]], "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement[
       "dataformats", {}, {
        "plaintext,computabledata,formatteddata,formuladata"}]}], 
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             FormBox[
              StyleBox[
               
               DynamicModuleBox[{
                CalculateScan`RiemannSumScanner`Private`intervals$$ = 10, 
                 CalculateScan`RiemannSumScanner`Private`method$$ = 
                 CalculateScan`RiemannSumScanner`Private`LeftValue, 
                 CalculateUtilities`GraphicsUtilities`Private`more$$ = False, 
                 Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
                 Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
                 Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
                 Typeset`specs$$ = {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`more$$], {
                    False, True}}, {{
                    Hold[CalculateScan`RiemannSumScanner`Private`intervals$$],
                     10, "number of subintervals"}, 2, 100, 1}, {{
                    Hold[CalculateScan`RiemannSumScanner`Private`method$$], 
                    CalculateScan`RiemannSumScanner`Private`LeftValue, 
                    "summation method"}, {
                    CalculateScan`RiemannSumScanner`Private`LeftValue -> 
                    "left endpoint", 
                    CalculateScan`RiemannSumScanner`Private`MidpointValue -> 
                    "midpoint", 
                    CalculateScan`RiemannSumScanner`Private`RightValue -> 
                    "right endpoint"}}, {
                    Hold[
                    Style[
                    Overlay[{
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WABitmaps", "PodInfoBackground"]]], 
                    Pane[
                    Column[{
                    Manipulate`Place[1], 
                    Manipulate`Place[2]}], 
                    ImageMargins -> {{20, 30}, {10, 10}}]}, {1, 2}, 2, 
                    Alignment -> {Left, Top}]]], 
                    Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = 
                 Automatic, Typeset`update$$ = 0, Typeset`initDone$$ = False, 
                 Typeset`skipInitDone$$ = False, 
                 CalculateUtilities`GraphicsUtilities`Private`more$2783081$$ = 
                 False, CalculateScan`RiemannSumScanner`Private`intervals$\
2783086$$ = 0, CalculateScan`RiemannSumScanner`Private`method$2783087$$ = 
                 False}, 
                DynamicBox[
                 Manipulate`ManipulateBoxes[
                 2, TraditionalForm, 
                  "Variables" :> {
                   CalculateScan`RiemannSumScanner`Private`intervals$$ = 10, 
                    CalculateScan`RiemannSumScanner`Private`method$$ = 
                    CalculateScan`RiemannSumScanner`Private`LeftValue, 
                    CalculateUtilities`GraphicsUtilities`Private`more$$ = 
                    False}, "ControllerVariables" :> {
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`more$$, 
                    CalculateUtilities`GraphicsUtilities`Private`more$2783081$\
$, False], 
                    Hold[
                    CalculateScan`RiemannSumScanner`Private`intervals$$, 
                    CalculateScan`RiemannSumScanner`Private`intervals$2783086$\
$, 0], 
                    Hold[
                    CalculateScan`RiemannSumScanner`Private`method$$, 
                    CalculateScan`RiemannSumScanner`Private`method$2783087$$, 
                    False]}, 
                  "OtherVariables" :> {
                   Typeset`show$$, Typeset`bookmarkList$$, 
                    Typeset`bookmarkMode$$, Typeset`animator$$, 
                    Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                    Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                    Typeset`skipInitDone$$}, "Body" :> Quiet[
                    
                    With[{CalculateScan`RiemannSumScanner`Private`delta$ = (1 + 
                    0)/CalculateScan`RiemannSumScanner`Private`intervals$$, 
                    CalculateScan`RiemannSumScanner`Private`epsilon$ = 
                    RandomReal[{0, 0.001}]}, 
                    Labeled[
                    
                    Plot[(6 (
                    1 - $CellContext`x)) $CellContext`x, {$CellContext`x, \
-0.09999999999999998, 1.1}, 
                    PlotRange -> {{-0.09999999999999998, 
                    1.1}, {-0.1499999999999999, 1.65}}, Prolog -> Table[
                    (Flatten[{
                    If[
                    TrueQ[Part[#, 2, 2] > 0], {
                    Opacity[0.1], Blue, 
                    EdgeForm[
                    RGBColor[{0.63, 0.64, 0.84}]]}, {
                    Opacity[0.1], Red, 
                    EdgeForm[
                    RGBColor[{0.9, 0.64, 0.64}]]}], 
                    Polygon[#]}]& )[
                    ({{#, 0}, {#, #3}, {#2, #3}, {#2, 0}}& )[
                    0 + CalculateScan`RiemannSumScanner`Private`i 
                    CalculateScan`RiemannSumScanner`Private`delta$, 
                    0 + (CalculateScan`RiemannSumScanner`Private`i + 1) 
                    CalculateScan`RiemannSumScanner`Private`delta$, 
                    (If[
                    Or[
                    Not[
                    NumericQ[#]], 
                    Not[
                    FreeQ[#, 
                    Alternatives[Complex, I]]]], 0, #]& )[
                    Quiet[
                    Which[
                    MatchQ[
                    CalculateScan`RiemannSumScanner`Private`method$$, 
                    CalculateScan`RiemannSumScanner`Private`LeftValue], 
                    (If[
                    Not[
                    NumericQ[#]], 
                    N[
                    
                    ReplaceAll[(6 (
                    1 - $CellContext`x)) $CellContext`x, $CellContext`x -> 
                    0 + CalculateScan`RiemannSumScanner`Private`i 
                    CalculateScan`RiemannSumScanner`Private`delta$ + 
                    CalculateScan`RiemannSumScanner`Private`epsilon$]], #]& )[
                    
                    N[
                    
                    ReplaceAll[(6 (
                    1 - $CellContext`x)) $CellContext`x, $CellContext`x -> 
                    0 + CalculateScan`RiemannSumScanner`Private`i 
                    CalculateScan`RiemannSumScanner`Private`delta$]]], 
                    MatchQ[
                    CalculateScan`RiemannSumScanner`Private`method$$, 
                    CalculateScan`RiemannSumScanner`Private`MidpointValue], 
                    (If[
                    Not[
                    NumericQ[#]], 
                    N[
                    
                    ReplaceAll[(6 (
                    1 - $CellContext`x)) $CellContext`x, $CellContext`x -> 
                    0 + (CalculateScan`RiemannSumScanner`Private`i 
                    CalculateScan`RiemannSumScanner`Private`delta$ + (
                    CalculateScan`RiemannSumScanner`Private`i + 1) 
                    CalculateScan`RiemannSumScanner`Private`delta$)/2 + 
                    CalculateScan`RiemannSumScanner`Private`epsilon$]], #]& )[
                    
                    N[
                    
                    ReplaceAll[(6 (
                    1 - $CellContext`x)) $CellContext`x, $CellContext`x -> 
                    0 + (CalculateScan`RiemannSumScanner`Private`i 
                    CalculateScan`RiemannSumScanner`Private`delta$ + (
                    CalculateScan`RiemannSumScanner`Private`i + 1) 
                    CalculateScan`RiemannSumScanner`Private`delta$)/2]]], 
                    MatchQ[
                    CalculateScan`RiemannSumScanner`Private`method$$, 
                    CalculateScan`RiemannSumScanner`Private`RightValue], 
                    (If[
                    Not[
                    NumericQ[#]], 
                    N[
                    
                    ReplaceAll[(6 (
                    1 - $CellContext`x)) $CellContext`x, $CellContext`x -> 
                    0 + (CalculateScan`RiemannSumScanner`Private`i + 1) 
                    CalculateScan`RiemannSumScanner`Private`delta$ - 
                    CalculateScan`RiemannSumScanner`Private`epsilon$]], #]& )[
                    
                    N[
                    
                    ReplaceAll[(6 (
                    1 - $CellContext`x)) $CellContext`x, $CellContext`x -> 
                    0 + (CalculateScan`RiemannSumScanner`Private`i + 1) 
                    CalculateScan`RiemannSumScanner`Private`delta$]]], True, 
                    0]]]]], {
                    CalculateScan`RiemannSumScanner`Private`i, 0, 
                    CalculateScan`RiemannSumScanner`Private`intervals$$ - 1}],
                     PlotStyle -> AbsoluteThickness[1], ImageSize -> 1.5 200], 
                    (If[
                    NumericQ[#], 
                    Grid[{{
                    Row[{
                    Style["integral: ", 
                    GrayLevel[0.6]], 1}]}, {
                    Row[{
                    Style["Riemann sum: ", 
                    GrayLevel[0.6]], #}]}, {
                    Row[{
                    Style["error: ", 
                    GrayLevel[0.6]], 
                    Abs[# - 1]}]}}, Alignment -> ":"], ""]& )[
                    (Chop[
                    N[
                    TimeConstrained[
                    Simplify[#], 0.5, #]]]& )[
                    Quiet[CalculateScan`RiemannSumScanner`Private`delta$ Sum[
                    
                    ReplaceAll[(
                    6 (1 - $CellContext`x)) $CellContext`x, {$CellContext`x -> 
                    0 + CalculateScan`RiemannSumScanner`Private`k 
                    CalculateScan`RiemannSumScanner`Private`delta$ + 
                    CalculateScan`RiemannSumScanner`Private`delta$ 
                    ReplaceAll[
                    CalculateScan`RiemannSumScanner`Private`method$$, {
                    CalculateScan`RiemannSumScanner`Private`LeftValue -> 0, 
                    CalculateScan`RiemannSumScanner`Private`MidpointValue -> 
                    Rational[1, 2], 
                    CalculateScan`RiemannSumScanner`Private`RightValue -> 
                    1}]}], {
                    CalculateScan`RiemannSumScanner`Private`k, 0, 
                    CalculateScan`RiemannSumScanner`Private`intervals$$ - 
                    1}]]]]]]], 
                  "Specifications" :> {{
                    CalculateUtilities`GraphicsUtilities`Private`more$$, {
                    False, True}, ControlType -> None}, {{
                    CalculateScan`RiemannSumScanner`Private`intervals$$, 10, 
                    "number of subintervals"}, 2, 100, 1, ControlPlacement -> 
                    1}, {{CalculateScan`RiemannSumScanner`Private`method$$, 
                    CalculateScan`RiemannSumScanner`Private`LeftValue, 
                    "summation method"}, {
                    CalculateScan`RiemannSumScanner`Private`LeftValue -> 
                    "left endpoint", 
                    CalculateScan`RiemannSumScanner`Private`MidpointValue -> 
                    "midpoint", 
                    CalculateScan`RiemannSumScanner`Private`RightValue -> 
                    "right endpoint"}, ControlPlacement -> 2}, 
                    Style[
                    Overlay[{
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WABitmaps", "PodInfoBackground"]]], 
                    Pane[
                    Column[{
                    Manipulate`Place[1], 
                    Manipulate`Place[2]}], 
                    ImageMargins -> {{20, 30}, {10, 10}}]}, {1, 2}, 2, 
                    Alignment -> {Left, Top}]]}, 
                  "Options" :> {
                   ControlPlacement -> Bottom, 
                    FrameMargins -> {{0, 0}, {0, 10}}, Paneled -> False, 
                    AppearanceElements -> {}, 
                    LabelStyle -> {
                    "DialogStyle", FontColor -> GrayLevel[0.25]}}, 
                  "DefaultOptions" :> {}], SingleEvaluation -> True], 
                Initialization :> ({None, 
                   ReleaseHold[
                    Uncompress[
                    "6:eJztVm1v0zAQbinv7/\
APkPiMRJkEfEACOhiTBpSkfK8XX1IL1w62sw3+PPjsJmnWrlJMB2hKP5zqS/\
P47rnnrvfoUEZpv9fr6cvWfJCcptfw9NCakZznshD03UmuQGsmRXoJn920JgazC5z8AOp9V615L9Wc\
GH9+he8TnhScGPhqGGeGgZ7uKZLPWKJrz1ixI/uTKZcJ4ewnPB4+\
fzHcGb70MBjLmBgDSuhnbSHzmSIa0h4CXbHmLSfimz8+KI+fCs5j+\
F6ASEDfs96JItTCSEE45hN868Vm6jYmZoigRNFzp8nJc9T2Am0UE9kE5jm+\
cTZZT9sCE5Vpz82dkptNCvLhX8cHMnYxeY9L2p0dgWFhXDD6Tsvqn3M3wPPrtvBKHq8nDvN7w5E3Yt\
gR6FU6n7Suk2ek6loX/YKr85ovWw3y7ClT/y8dMG1Wwxi2DQPmh7bG67W3Cr/TFl7m2PULcd+\
15rN3lIDrhkMluI+SFnwRRTPlgZdo+3R1bh0e41bFd4zOkApWOJGNs+wX1x/3K/\
B6U4ixdtMtSEfUMyCCHKyLOm53WcbMaEYUSSzw4rp+2WQTWYcScGf72jNBmR1gnpBNyxOa/\
XSp7sQksy9/VNxKLqeaDHnfFwYyUBtFfwProyy5gk5kYCQxXtDUazCHVVJjooJlPyhB4pwIhpDsl/\
24b/7hciWQqj2F6lKexYErzUl4Ev2ywAcgMjNr7tiBoyu4bTGbSB7XqotYmi5Pm+\
0x3W8y3bihOdBDSQgtSfhA7zaFblP4q5vCyh7crQndmtCtCd2a0K0J/++a4CLGf6XfOce4rg=="]]}\
; Typeset`initDone$$ = True), DynamicModuleValues :> {}, Deinitialization :> 
                None, UntrackedVariables :> {Typeset`size$$}, 
                SynchronousInitialization -> True, 
                UnsavedVariables :> {Typeset`initDone$$}, 
                UndoTrackedVariables :> {
                 Typeset`show$$, Typeset`bookmarkMode$$}], "Manipulate", 
               Deployed -> True, StripOnInput -> False], TraditionalForm], 
             Manipulate`InterpretManipulate[1]], TraditionalForm]], 
          "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement["dataformats", {}, {}]}], 
     XMLElement["expressiontypes", {"count" -> "2"}, {"\n   ", 
       XMLElement["expressiontype", {"name" -> "Grid"}, {}], "\n   ", 
       XMLElement["expressiontype", {"name" -> "Default"}, {}], "\n  "}], 
     XMLElement["states", {"count" -> "1"}, {
       XMLElement[
       "state", {
        "name" -> "More cases", "input" -> 
         "RiemannSums__More cases"}, {}]}]}], Typeset`pod4$$ = XMLElement[
   "pod", {"title" -> "Indefinite integrals", "scanner" -> "Integral", "id" -> 
     "IndefiniteIntegral", "position" -> "100", "error" -> "false", 
     "numsubpods" -> "2"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["minput", {}, {"Integrate[6 (1 - x) x, x]"}], 
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            RowBox[{
              TagBox[
               RowBox[{"\[Integral]", 
                 RowBox[{
                   TagBox[
                    RowBox[{"6", " ", "x", " ", 
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}]}], HoldForm], 
                   RowBox[{"\[DifferentialD]", "x"}]}]}], HoldForm], 
              "\[LongEqual]", 
              TagBox[
               StyleBox[
                RowBox[{
                  StyleBox[
                   RowBox[{
                    RowBox[{"-", "6"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    FractionBox[
                    SuperscriptBox["x", "3"], "3"], "-", 
                    FractionBox[
                    SuperscriptBox["x", "2"], "2"]}], ")"}]}], {
                    GrayLevel[0], LinebreakAdjustments -> {1, 100, 1, 0, 100},
                     LineIndent -> 0}], "+", 
                  StyleBox[
                  "\"constant\"", {
                   Magnification -> 0.9 Inherited, FontFamily -> "Roboto", 
                    FontSize -> Inherited, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}], {
                 GrayLevel[0.6], LinebreakAdjustments -> {1, 100, 1, 0, 100}, 
                 LineIndent -> 0}], Identity]}], TraditionalForm]], 
          "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement[
       "dataformats", {}, {
        "plaintext,minput,moutput,computabledata,formatteddata,formuladata"}]}\
], 
     XMLElement["subpod", {"title" -> "Possible intermediate steps"}, {
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             GridBox[{{
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\"Take the integral:\""}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    RowBox[{"\[Integral]", 
                    RowBox[{
                    RowBox[{"6", " ", 
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}], " ", "x"}], 
                    RowBox[{"\[DifferentialD]", "x"}]}]}]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{None}}, "Rows" -> {{0.5}}}], "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{"\"Factor \"", "\"out \"", "\"constants:\""},
                     "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{"6", 
                    RowBox[{"\[Integral]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}], " ", "x"}], 
                    RowBox[{"\[DifferentialD]", "x"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\"For \"", "\"the \"", "\"integrand \"", 
                    TemplateBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "-", "x"}], ")"}], " ", "x"}], "\",\"", 
                    "\" \""}, "RowDefault"], "\"substitute \"", 
                    TemplateBox[{
                    RowBox[{"u", "\[LongEqual]", 
                    RowBox[{"1", "-", "x"}]}], "\" \""}, "RowDefault"], 
                    "\"and \"", 
                    TemplateBox[{
                    RowBox[{
                    RowBox[{"\[DifferentialD]", "u"}], "\[LongEqual]", 
                    "\"-\""}], "\"\[ThinSpace]\""}, "RowDefault"], 
                    TemplateBox[{
                    RowBox[{"\[DifferentialD]", "x"}], "\":\""}, 
                    "RowDefault"]}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{"6", 
                    RowBox[{"\[Integral]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"u", "-", "1"}], ")"}], " ", "u"}], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Expanding \"", "\"the \"", "\"integrand \"", 
                    TemplateBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"u", "-", "1"}], ")"}], " ", "u"}], "\" \""}, 
                    "RowDefault"], "\"gives \"", 
                    TemplateBox[{
                    RowBox[{
                    SuperscriptBox["u", "2"], "-", "u"}], "\":\""}, 
                    "RowDefault"]}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{"6", 
                    RowBox[{"\[Integral]", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["u", "2"], "-", "u"}], ")"}], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}, "RowDefault"]}},
                   GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Integrate \"", "\"the \"", "\"sum \"", "\"term \"", 
                    "\"by \"", "\"term \"", "\"and \"", "\"factor \"", 
                    "\"out \"", "\"constants:\""}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    RowBox[{"6", 
                    RowBox[{"\[Integral]", 
                    RowBox[{
                    SuperscriptBox["u", "2"], 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}], "-", 
                    RowBox[{
                    RowBox[{"6"}], 
                    RowBox[{"\[Integral]", 
                    RowBox[{"u", 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}]}, 
                    "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\"The \"", "\"integral \"", "\"of \"", 
                    TemplateBox[{
                    SuperscriptBox["u", "2"], "\" \""}, "RowDefault"], 
                    "\"is \"", 
                    TemplateBox[{
                    FractionBox[
                    SuperscriptBox["u", "3"], "3"], "\":\""}, "RowDefault"]}, 
                    "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    RowBox[{
                    RowBox[{"2", " ", 
                    SuperscriptBox["u", "3"]}], "-", 
                    RowBox[{
                    RowBox[{"6"}], 
                    RowBox[{"\[Integral]", 
                    RowBox[{"u", 
                    RowBox[{"\[DifferentialD]", "u"}]}]}]}]}]}, 
                    "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\"The \"", "\"integral \"", "\"of \"", 
                    TemplateBox[{"u", "\" \""}, "RowDefault"], "\"is \"", 
                    TemplateBox[{
                    FractionBox[
                    SuperscriptBox["u", "2"], "2"], "\":\""}, "RowDefault"]}, 
                    "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    StyleBox[
                    RowBox[{
                    StyleBox[
                    RowBox[{
                    RowBox[{"2", " ", 
                    SuperscriptBox["u", "3"]}], "-", 
                    RowBox[{"3", " ", 
                    SuperscriptBox["u", "2"]}]}], {
                    GrayLevel[0], LinebreakAdjustments -> {1, 100, 1, 0, 100},
                     LineIndent -> 0}], "+", 
                    StyleBox[
                    "\"constant\"", {
                    Magnification -> 0.9 Inherited, FontFamily -> "Roboto", 
                    FontSize -> Inherited, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}], {
                    GrayLevel[0.6], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    TemplateBox[{"\"Substitute \"", "\"back \"", "\"for \"", 
                    TemplateBox[{
                    RowBox[{"u", "\[LongEqual]", 
                    RowBox[{"1", "-", "x"}]}], "\":\""}, "RowDefault"]}, 
                    "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    StyleBox[
                    RowBox[{
                    StyleBox[
                    RowBox[{
                    RowBox[{"-", 
                    RowBox[{
                    RowBox[{"2"}], " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "1"}], ")"}], "3"]}]}], "-", 
                    RowBox[{"3", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "1"}], ")"}], "2"]}]}], {
                    GrayLevel[0], LinebreakAdjustments -> {1, 100, 1, 0, 100},
                     LineIndent -> 0}], "+", 
                    StyleBox[
                    "\"constant\"", {
                    Magnification -> 0.9 Inherited, FontFamily -> "Roboto", 
                    FontSize -> Inherited, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}], {
                    GrayLevel[0.6], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Factor \"", "\"the \"", "\"answer \"", "\"a \"", 
                    "\"different \"", "\"way:\""}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    StyleBox[
                    RowBox[{
                    StyleBox[
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "1"}], ")"}], "2"]}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", " ", "x"}], "+", "1"}], ")"}]}], {
                    GrayLevel[0], LinebreakAdjustments -> {1, 100, 1, 0, 100},
                     LineIndent -> 0}], "+", 
                    StyleBox[
                    "\"constant\"", {
                    Magnification -> 0.9 Inherited, FontFamily -> "Roboto", 
                    FontSize -> Inherited, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}], {
                    GrayLevel[0.6], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, "RowDefault"]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}, {
                TagBox[
                 GridBox[{{
                    StyleBox[
                    StyleBox[
                    
                    TemplateBox[{
                    "\"Which \"", "\"is \"", "\"equivalent \"", "\"for \"", 
                    "\"restricted \"", 
                    TemplateBox[{"x", "\" \""}, "RowDefault"], "\"values \"", 
                    "\"to:\""}, "RowDefault"], 
                    GrayLevel[0.3], StripOnInput -> False], {
                    LinebreakAdjustments -> {1, 89, 100, 0, 100}, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, {
                    FrameBox[
                    TagBox[
                    GridBox[{{
                    StyleBox[
                    TemplateBox[{"\"Answer:\""}, "RowDefault"], FontFamily -> 
                    "Roboto", FontSize -> 12, StripOnInput -> False], 
                    "\[SpanFromLeft]"}, {"\"\"", 
                    TemplateBox[{"\" \"", "\"\[LongEqual] \"", 
                    StyleBox[
                    RowBox[{
                    StyleBox[
                    RowBox[{
                    RowBox[{"-", "6"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    FractionBox[
                    SuperscriptBox["x", "3"], "3"], "-", 
                    FractionBox[
                    SuperscriptBox["x", "2"], "2"]}], ")"}]}], {
                    GrayLevel[0], LinebreakAdjustments -> {1, 100, 1, 0, 100},
                     LineIndent -> 0}], "+", 
                    StyleBox[
                    "\"constant\"", {
                    Magnification -> 0.9 Inherited, FontFamily -> "Roboto", 
                    FontSize -> Inherited, 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}], {
                    GrayLevel[0.6], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}]}, "RowDefault"]}}, 
                    GridBoxAlignment -> {
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}}, 
                    AutoDelete -> False, 
                    GridBoxItemSize -> {"Columns" -> {2.5, Automatic}}, 
                    GridBoxSpacings -> {
                    "Columns" -> {2, 0, 3}, "Rows" -> {1.5, 1, 2}}, 
                    AllowScriptLevelChange -> False], "Grid"], 
                    FrameStyle -> {
                    AbsoluteThickness[1], 
                    RGBColor[0.52, 0.76, 0.86]}, Background -> 
                    RGBColor[0.91, 0.98, 1], RoundingRadius -> 3, 
                    FrameMargins -> 12, StripOnInput -> False]}}, 
                  GridBoxAlignment -> {"Columns" -> {{Left}}}, 
                  AllowScriptLevelChange -> False, DefaultBaseStyle -> 
                  "Column", 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Column"]}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
              AllowScriptLevelChange -> False, DefaultBaseStyle -> "Column", 
              GridBoxDividers -> {
               "Columns" -> {{False}}, "Rows" -> {False, {True}, False}}, 
              GridBoxItemSize -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
              GridBoxSpacings -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{3}}}, FrameStyle -> 
              GrayLevel[0.7]], "Column"], TraditionalForm]], "Output", {
          Background -> None, 
           GraphicsBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics"}, 
             DefaultAxesStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsAxes"], DefaultFrameStyle -> Directive[
               GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 
               1, "GraphicsFrame"], DefaultFrameTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"], 
             DefaultTicksStyle -> 
             Directive[
              FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]}, 
           Graphics3DBoxOptions -> {
            DefaultBaseStyle -> {FontFamily -> "Times", "Graphics3D"}}}, 
          NumberPoint -> ".", CellSize -> {550, Automatic}, 
          AutoStyleOptions -> {"HighlightFormattingErrors" -> False}, 
          RenderingOptions -> {
           "3DRenderingMethod" -> "BSPTreeOrDepthBuffer"}]}], 
       XMLElement["dataformats", {}, {"plaintext"}]}], 
     XMLElement["expressiontypes", {"count" -> "2"}, {"\n   ", 
       XMLElement["expressiontype", {"name" -> "Default"}, {}], "\n   ", 
       XMLElement["expressiontype", {"name" -> "Default"}, {}], "\n  "}], 
     XMLElement["states", {"count" -> "1"}, {
       XMLElement[
       "state", {
        "name" -> "Hide steps", "input" -> 
         "IndefiniteIntegral__Hide steps"}, {}]}]}], Typeset`aux1$$ = {
   True, False, {False, False}, True}, Typeset`aux2$$ = {
   True, False, {False}, True}, Typeset`aux3$$ = {
   True, False, {False, False}, True}, Typeset`aux4$$ = {
   True, False, {False, False}, True}, Typeset`asyncpods$$ = {}, 
   Typeset`nonpods$$ = {}, Typeset`initdone$$ = 
   FrontEnd`SuppressEvaluationHash[True], Typeset`queryinfo$$ = {
   "success" -> "true", "error" -> 
    "false", {"http://www.w3.org/XML/1998/namespace", "space"} -> "preserve", 
    "numpods" -> "4", "datatypes" -> "", "timedout" -> "", "timedoutpods" -> 
    "", "timing" -> "0.848", "parsetiming" -> "0.522", "parsetimedout" -> 
    "false", "recalculate" -> "", "id" -> 
    "MSP34131h862i8a9e2g10h9000019g7d4h883ac9225", "host" -> 
    "https://www6b3.wolframalpha.com", "server" -> "10", "related" -> 
    "https://www6b3.wolframalpha.com/api/v1/relatedQueries.jsp?id=\
MSPa34141h862i8a9e2g10h900001gg81fc1hg0840223142019838491228908", "version" -> 
    "2.6", "inputstring" -> "integrate 6x(1-x) from 0 to 1"}, 
   Typeset`sessioninfo$$ = {
   "TimeZone" -> 5.5, "Date" -> {2023, 1, 20, 13, 42, 19.003783226013184`}, 
    "Line" -> 296, "SessionID" -> 26227517998383196253}, 
   Typeset`showpods$$ = {1, 2, 3, 4}, Typeset`failedpods$$ = {}, 
   Typeset`chosen$$ = {}, Typeset`open$$ = False, Typeset`newq$$ = 
   "integrate 6x(1-x) from 0 to 1"}, 
   DynamicBox[ToBoxes[
     AlphaIntegration`FormatAlphaResults[
      Dynamic[{
       1, {Typeset`pod1$$, Typeset`pod2$$, Typeset`pod3$$, Typeset`pod4$$}, {
        Typeset`aux1$$, Typeset`aux2$$, Typeset`aux3$$, Typeset`aux4$$}, 
        Typeset`chosen$$, Typeset`open$$, Typeset`elements$$, Typeset`q$$, 
        Typeset`opts$$, Typeset`nonpods$$, Typeset`queryinfo$$, 
        Typeset`sessioninfo$$, Typeset`showpods$$, Typeset`failedpods$$, 
        Typeset`newq$$}]], StandardForm],
    ImageSizeCache->{1940., {1463., 1469.}},
    TrackedSymbols:>{Typeset`showpods$$, Typeset`failedpods$$}],
   DynamicModuleValues:>{},
   Initialization:>If[
     And[
      Not[Typeset`initdone$$ === True], 
      Not[Typeset`initdone$$ === FrontEnd`SuppressEvaluationHash[True]]], 
     Null; WolframAlphaClient`Private`doAsyncUpdates[
       Hold[{Typeset`pod1$$, Typeset`pod2$$, Typeset`pod3$$, Typeset`pod4$$}],
        Typeset`asyncpods$$, 
       Dynamic[Typeset`failedpods$$]]; Typeset`asyncpods$$ = {}; 
     Typeset`initdone$$ = FrontEnd`SuppressEvaluationHash[True]],
   SynchronousInitialization->False],
  BaseStyle->{Deployed -> True},
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True]], "Print", \
"WolframAlphaFullOutput",ExpressionUUID->"1bb447b0-eba2-4c36-94c5-\
f6e3d5b21077"]
},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"13.2 for Mac OS X x86 (64-bit) (November 18, 2022)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"f3210986-db0a-4825-b8c6-acedf9976959"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 96484, 1930, 24, "Print",ExpressionUUID->"1bb447b0-eba2-4c36-94c5-f6e3d5b21077"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BwTX#Tj5emjzpDK1UeZHiddC *)
