(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      8369,        234]
NotebookOptionsPosition[      8912,        229]
NotebookOutlinePosition[      9264,        245]
CellTagsIndexPosition[      9221,        242]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Change m(odulo) the arbitrary number we start with and t, the constant number \
we multiply by. For example, to get the cardioid set t=2 and up m.\
\>", "Text",
 CellChangeTimes->{{3.65579882113431*^9, 3.655798913459613*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"g", "=", 
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"p", "=", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", 
             RowBox[{"Cos", "[", 
              RowBox[{"nos", " ", "*", 
               RowBox[{"(", 
                RowBox[{"2", " ", 
                 RowBox[{"Pi", "/", "m"}]}], ")"}]}], "]"}]}], ",", 
            RowBox[{"Sin", "[", 
             RowBox[{"nos", " ", "*", 
              RowBox[{"(", 
               RowBox[{"2", " ", 
                RowBox[{"Pi", "/", "m"}]}], ")"}]}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", 
             RowBox[{"Cos", "[", 
              RowBox[{
               RowBox[{"N", "[", 
                RowBox[{"Mod", "[", 
                 RowBox[{
                  RowBox[{"t", "*", "nos"}], ",", "m"}], "]"}], "]"}], " ", 
               "*", 
               RowBox[{"(", 
                RowBox[{"2", " ", 
                 RowBox[{"Pi", "/", "m"}]}], ")"}]}], "]"}]}], ",", 
            RowBox[{"Sin", "[", 
             RowBox[{
              RowBox[{"N", "[", 
               RowBox[{"Mod", "[", 
                RowBox[{
                 RowBox[{"t", "*", "nos"}], ",", "m"}], "]"}], "]"}], " ", 
              "*", 
              RowBox[{"(", 
               RowBox[{"2", " ", 
                RowBox[{"Pi", "/", "m"}]}], ")"}]}], "]"}]}], "}"}]}], "}"}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"nos", ",", "0", ",", 
          RowBox[{"m", "-", "1"}], ",", "1"}], "}"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"q", "=", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{"Cos", "[", 
            RowBox[{"nos", " ", "*", 
             RowBox[{"(", 
              RowBox[{"2", " ", 
               RowBox[{"Pi", "/", "m"}]}], ")"}]}], "]"}]}], ",", 
          RowBox[{"Sin", "[", 
           RowBox[{"nos", " ", "*", 
            RowBox[{"(", 
             RowBox[{"2", " ", 
              RowBox[{"Pi", "/", "m"}]}], ")"}]}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"nos", ",", "0", ",", 
          RowBox[{"m", "-", "1"}], ",", "1"}], "}"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"r", "=", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Text", "[", 
         RowBox[{
          RowBox[{"Style", "[", 
           RowBox[{
            RowBox[{"ToString", "@", " ", "nos"}], ",", "Large"}], "]"}], ",",
           " ", 
          RowBox[{
           RowBox[{"q", "[", 
            RowBox[{"[", 
             RowBox[{"nos", "+", "1"}], "]"}], "]"}], " ", "1.1"}]}], "]"}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"nos", ",", "0", ",", 
          RowBox[{"m", "-", "1"}], ",", "1"}], "}"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"White", ",", 
           RowBox[{"Circle", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", "0"}], "}"}], ",", "1.3"}], "]"}]}], "}"}], 
         ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Thickness", "[", ".0035", "]"}], ",", 
           RowBox[{"Line", "[", "p", "]"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Hue", "[", "0", "]"}], ",", 
           RowBox[{"PointSize", "[", ".015", "]"}], ",", 
           RowBox[{"Point", "[", "q", "]"}]}], "}"}], ",", " ", 
         RowBox[{"{", 
          RowBox[{"Brown", ",", "r"}], "}"}]}], "\[IndentingNewLine]", "}"}], 
       ",", 
       RowBox[{"ImageSize", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"600", ",", "600"}], "}"}]}]}], "]"}]}], ",", " ", 
    RowBox[{"{", 
     RowBox[{"m", ",", "10", ",", "100", ",", "1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "2", ",", "52", ",", "1"}], "}"}]}], "]"}]}]], "Input",\

 CellChangeTimes->{{3.655798632097467*^9, 3.655798632342222*^9}, 
   3.655798784108103*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`m$$ = 10, $CellContext`t$$ = 2, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`m$$], 10, 100, 1}, {
      Hold[$CellContext`t$$], 2, 52, 1}}, Typeset`size$$ = {
    600., {298., 302.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`m$85936$$ = 
    0, $CellContext`t$85937$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`m$$ = 10, $CellContext`t$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`m$$, $CellContext`m$85936$$, 0], 
        Hold[$CellContext`t$$, $CellContext`t$85937$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`p = 
        Table[{{-Cos[$CellContext`nos (2 (Pi/$CellContext`m$$))], 
            Sin[$CellContext`nos (2 (Pi/$CellContext`m$$))]}, {-Cos[N[
                Mod[$CellContext`t$$ $CellContext`nos, $CellContext`m$$]] (
               2 (Pi/$CellContext`m$$))], 
            Sin[N[
               Mod[$CellContext`t$$ $CellContext`nos, $CellContext`m$$]] (
              2 (Pi/$CellContext`m$$))]}}, {$CellContext`nos, 
           0, $CellContext`m$$ - 1, 1}]; $CellContext`q = 
        Table[{-Cos[$CellContext`nos (2 (Pi/$CellContext`m$$))], 
           
           Sin[$CellContext`nos (
             2 (Pi/$CellContext`m$$))]}, {$CellContext`nos, 
           0, $CellContext`m$$ - 1, 1}]; $CellContext`r = Table[
          Text[
           Style[
            ToString[$CellContext`nos], Large], 
           Part[$CellContext`q, $CellContext`nos + 1] 1.1], {$CellContext`nos,
            0, $CellContext`m$$ - 1, 1}]; Graphics[{{White, 
           Circle[{0, 0}, 1.3]}, {
           Thickness[0.0035], 
           Line[$CellContext`p]}, {
           Hue[0], 
           PointSize[0.015], 
           Point[$CellContext`q]}, {Brown, $CellContext`r}}, 
         ImageSize -> {600, 600}]), 
      "Specifications" :> {{$CellContext`m$$, 10, 100, 1}, {$CellContext`t$$, 
         2, 52, 1}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{645., {383., 388.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.6557985728523912`*^9, 3.655798633597871*^9, 
  3.655798785614772*^9}]
}, Open  ]]
},
WindowSize->{808, 751},
WindowMargins->{{4, Automatic}, {Automatic, 4}},
FrontEndVersion->"10.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (June 27, \
2014)",
StyleDefinitions->"Default.nb"
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
Cell[1464, 33, 235, 4, 49, "Text"],
Cell[CellGroupData[{
Cell[1724, 41, 4219, 121, 165, "Input"],
Cell[5946, 164, 2950, 62, 788, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Rw02mjfoOJK8@AwjsXohWdbI *)
