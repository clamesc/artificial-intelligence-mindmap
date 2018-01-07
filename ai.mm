<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Artificial Intelligence" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1447854624745"><hook NAME="MapStyle" background="#fcfce9" zoom="1.5">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="Stichpunkt" COLOR="#000000" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</stylenode>
<stylenode TEXT="Beschreibung" COLOR="#666666" STYLE="fork" MAX_WIDTH="300.0 px">
<font NAME="Liberation Sans" SIZE="8" BOLD="false" ITALIC="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;</i></font>
    </p>
  </body>
</html>
</richcontent>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Introduction" STYLE_REF="Beschreibung" FOLDED="true" POSITION="right" ID="ID_118949594" CREATED="1447854810392" MODIFIED="1447854815768">
<node TEXT="Acting" STYLE_REF="Beschreibung" ID="ID_870847112" CREATED="1447854920289" MODIFIED="1451856860094">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1275836973" STARTINCLINATION="107;0;" ENDINCLINATION="107;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Humanly" STYLE_REF="Beschreibung" ID="ID_1678887786" CREATED="1447854925888" MODIFIED="1451856866118" HGAP_QUANTITY="36.0 px" VSHIFT_QUANTITY="3.0 px">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Turing Test" STYLE_REF="Beschreibung" ID="ID_601231286" CREATED="1447855019822" MODIFIED="1447855028504"/>
</node>
</node>
<node TEXT="Thinking" STYLE_REF="Beschreibung" ID="ID_546366502" CREATED="1447854921946" MODIFIED="1451856863242" VSHIFT_QUANTITY="12.0 px">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1678887786" STARTINCLINATION="88;0;" ENDINCLINATION="88;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Rationally" STYLE_REF="Beschreibung" ID="ID_1275836973" CREATED="1447854932581" MODIFIED="1447855029629" HGAP_QUANTITY="23.0 px"/>
</node>
</node>
<node TEXT="Intelligent Agents" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_942496829" CREATED="1447855277910" MODIFIED="1447855284522">
<node TEXT="Definition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_509325270" CREATED="1447855356266" MODIFIED="1514225177425"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An intelligent agent is anything that </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;- perceives its environment through sensors and </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;- acts upon the environment through actuators</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Examples" STYLE_REF="Beschreibung" ID="ID_1395552081" CREATED="1447855435312" MODIFIED="1454491509060">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Thermostat" STYLE_REF="Beschreibung" ID="ID_471503924" CREATED="1447855445673" MODIFIED="1447855448842"/>
<node TEXT="Robotic Lawn Mower" STYLE_REF="Beschreibung" ID="ID_1240505491" CREATED="1447855453969" MODIFIED="1447855459226"/>
<node TEXT="Automated Car" STYLE_REF="Beschreibung" ID="ID_1170929723" CREATED="1447855463097" MODIFIED="1447855467009"/>
<node TEXT="Humanoid" STYLE_REF="Beschreibung" ID="ID_966670842" CREATED="1447855470811" MODIFIED="1447855473536"/>
</node>
</node>
<node TEXT="Percept sequence" STYLE_REF="Stichpunkt" ID="ID_992974966" CREATED="1447855570995" MODIFIED="1514225202367"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An agents percept sequence is the complete history of its perception.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Agent function" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1028849346" CREATED="1447855743498" MODIFIED="1514225210004"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An agent function maps any given percept sequence to an action.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Tabular agent functions" STYLE_REF="Beschreibung" ID="ID_461436881" CREATED="1447855890312" MODIFIED="1451839464202"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- can theoretically describe the behavior of agents. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- computationally infeasible</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Rational Agent" STYLE_REF="Beschreibung" ID="ID_1108555219" CREATED="1447856064124" MODIFIED="1514225244750"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For each possible percept sequence, a rational agent should select an action that is expected to maximize its performance measure, given the prior percept sequence and its uilt-in-knowledge.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Rationality" STYLE_REF="Stichpunkt" ID="ID_29546882" CREATED="1447855980673" MODIFIED="1514225265004"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A system is rational if it does the &quot;right thing&quot;, i.e. has an ideal performance (performance measures are not always available).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Learning" STYLE_REF="Stichpunkt" ID="ID_359582086" CREATED="1447856577735" MODIFIED="1514225273165"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rational agents are able to learn from perception, i.e. they improve their knowledge of the environment over time.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Autonomy" STYLE_REF="Stichpunkt" ID="ID_184387550" CREATED="1447856627522" MODIFIED="1514225284868"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In AI, a rational agent is considered more autonomous if it is less dependent on prior knowledge and uses newly learned abilities instead.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Task Environment" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1904297524" CREATED="1447856704957" MODIFIED="1514225398815"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Performance </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Environment </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Actuators </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Sensors</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Fully observable vs. partially observable" STYLE_REF="Beschreibung" ID="ID_354090745" CREATED="1447856807629" MODIFIED="1514225413566"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An environment is fully observable if the agent can detect the complete state of the environment, and partially observable otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Single agent vs. multi agent" STYLE_REF="Beschreibung" ID="ID_787203134" CREATED="1447856884066" MODIFIED="1514225431120"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An environment is a multi agent environment if it contains several agents, and a single agent environment otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Deterministic vs. stochastic" STYLE_REF="Beschreibung" ID="ID_698664717" CREATED="1447856942696" MODIFIED="1514225454304"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An environment is deterministic if its next state is fully determined by its current state and the action of the agent, and stochastic otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Episodic vs. sequential" STYLE_REF="Beschreibung" ID="ID_1158932799" CREATED="1447857012128" MODIFIED="1514225468945"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An environment is episodic if the actions taken in one episode (in which the robot senses and acts) does not affect later episodes, and sequential otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Discrete vs. continuous" STYLE_REF="Beschreibung" ID="ID_810521141" CREATED="1447857085544" MODIFIED="1514225541316"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The discrete/continuous distinction applies to the state and time.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Static vs. dynamic" STYLE_REF="Beschreibung" ID="ID_623576331" CREATED="1447857169157" MODIFIED="1514225551833"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If an environment only changes based on actions of the agent, it is static, and dynamic otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Known vs. unknown" STYLE_REF="Beschreibung" ID="ID_1568148415" CREATED="1447857212884" MODIFIED="1514225559282"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An environment is known if the agent knows the outcome (or outcome probabilities) of its actions, and unknown otherwise. In the latter case, the agent has to learn the environment first.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Agent Types" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1061877613" CREATED="1447857634676" MODIFIED="1454491575329">
<node TEXT="Simples reflex agents" STYLE_REF="Beschreibung" ID="ID_1852311707" CREATED="1447857690397" MODIFIED="1454491831698"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Agent selects action on the basis of the current percept.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="Model-based reflex agents" STYLE_REF="Beschreibung" ID="ID_647207278" CREATED="1447857817408" MODIFIED="1454491832689"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Partial observability is handled by keeping track of the environment the agent cannot perceive.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Internal state" STYLE_REF="Beschreibung" ID="ID_759953580" CREATED="1447858333552" MODIFIED="1454491835381"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The agent keeps an internal state of the previous situation that depends on the percept history and thereby reflects unobservable aspects. It is an art to come up with &quot;good&quot; internal states.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="How the world evolves" STYLE_REF="Beschreibung" ID="ID_1570361809" CREATED="1447858402091" MODIFIED="1454491833995"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If the agent would not keep in mind that a pedestrian stepped behind a vehicle, it would recognize it too late when reappearing.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="What my actions do" STYLE_REF="Beschreibung" ID="ID_1488808260" CREATED="1447858423292" MODIFIED="1454491834525"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Continuing the pedestrian example: Braking will slow down the vehicle, while accelerating will increase the speed. Depending on the own speed, the relative positions in the &quot;new world&quot; change.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Goal-based agents" STYLE_REF="Beschreibung" ID="ID_1282257198" CREATED="1447857705269" MODIFIED="1454491840205"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In addition to knowing the current state of the environment, the goal of the agent is explicitly considered.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="What will it be like if I do action A?" STYLE_REF="Beschreibung" ID="ID_1736838869" CREATED="1447858702867" MODIFIED="1454491838180"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Decision is made by checking which actions help achieving the goal.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Search and Planning" STYLE_REF="Beschreibung" ID="ID_916691710" CREATED="1447858803822" MODIFIED="1452772478717"/>
</node>
<node TEXT="Utility-based agents" STYLE_REF="Beschreibung" ID="ID_1185745299" CREATED="1447857709745" MODIFIED="1454491841102"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In addition to achieving the goal state of the environment, the goal should be reached with maximum utility, i.e. that maximizes the &quot;happiness&quot; of the agent.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="How happy will I be in such a state?" STYLE_REF="Beschreibung" ID="ID_298068353" CREATED="1447858926241" MODIFIED="1454491841785"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Decision is made by evaluating the utility function. The outcome will be a tradeoff.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Learning agents" STYLE_REF="Beschreibung" ID="ID_714828444" CREATED="1447859013955" MODIFIED="1454491846249"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Any previous agent can be extended to a learning agent.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Performance element" STYLE_REF="Beschreibung" ID="ID_217890094" CREATED="1447859068908" MODIFIED="1454262103332"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;This is a placeholder for any of the previous entire agents and is responsible for selecting the actions.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Learning element" STYLE_REF="Beschreibung" ID="ID_1131793190" CREATED="1447859109214" MODIFIED="1454262102000"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;This element is responsible for making improvements based on gained experience.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Critic" STYLE_REF="Beschreibung" ID="ID_1448211819" CREATED="1447859138582" MODIFIED="1454262096054"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The critic tells the learning element how well the agent is doing with respect to a fixed performance standard.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Problem generator" STYLE_REF="Beschreibung" ID="ID_166199068" CREATED="1447859181364" MODIFIED="1454262100010"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The Problem generator suggests actions that will lead to new and informative experiences. If the agent continues doing the same thing,m it will not learn anything new.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Omniscient agent" STYLE_REF="Stichpunkt" ID="ID_459344388" CREATED="1447856196454" MODIFIED="1514225443234"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An omniscient agent knows the actual outcome of its actions, which is impossible in reality.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Solving problems by searching" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_804624703" CREATED="1447867357275" MODIFIED="1451839411312">
<node TEXT="Uninformed Search" STYLE_REF="Beschreibung" ID="ID_151700914" CREATED="1447867369435" MODIFIED="1514225949916"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No additional information besides the problem statement is provided. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Uninformed search can only produce next states and check whether it is a goal state.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Well-defined problems" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1823909611" CREATED="1447867463069" MODIFIED="1447867469583">
<node TEXT="Initial state" STYLE_REF="Beschreibung" ID="ID_1683801807" CREATED="1447867491074" MODIFIED="1454196763180"/>
<node TEXT="Actions" STYLE_REF="Beschreibung" ID="ID_1362217762" CREATED="1447867494974" MODIFIED="1454196763734"/>
<node TEXT="Transition model" STYLE_REF="Beschreibung" ID="ID_159836038" CREATED="1447867511522" MODIFIED="1454196764386"/>
<node TEXT="Goal test" STYLE_REF="Beschreibung" ID="ID_1339063519" CREATED="1447867516748" MODIFIED="1454196764819"/>
<node TEXT="Path cost" STYLE_REF="Beschreibung" ID="ID_1835893582" CREATED="1447867524888" MODIFIED="1454196765198"/>
</node>
<node TEXT="" ID="ID_1911006612" CREATED="1447867784999" MODIFIED="1451839358539">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Incremental formulation" STYLE_REF="Stichpunkt" ID="ID_837505155" CREATED="1447867789449" MODIFIED="1514225981444"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Add state-dimensions sequentially.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Complete-state formulation" STYLE_REF="Stichpunkt" ID="ID_330468638" CREATED="1447867797664" MODIFIED="1514225983871"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Change full-state formulation.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Graph Search (Avoiding Loops)" STYLE_REF="Beschreibung" ID="ID_1067872371" CREATED="1447868263906" MODIFIED="1514226053308"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Only expand nodes that have not been visited before. Visited states are stored in an explored set or closed list. This idea is referred to as graph search.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Breadth-First Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1455077826" CREATED="1447869285605" MODIFIED="1514226002488"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;All nodes are expanded at a given depth in the search tree before any nodes at the next level are expanded.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_158085256" CREATED="1447869418939" MODIFIED="1454197133526"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if depth d and branching factor b are finite.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_2435886" CREATED="1447869445390" MODIFIED="1454197134708"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if cost is equal per step; not optimal in general.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time Complexity" STYLE_REF="Stichpunkt" ID="ID_1746599801" CREATED="1447869473317" MODIFIED="1454492049272"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The worst case is that each node has b successors. The number of explored nodes sums up to</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="b + b^2 + b^3 + \cdots + b^d = \mathcal O(b^d)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="depth" STYLE_REF="Beschreibung" ID="ID_1828371847" CREATED="1447870487333" MODIFIED="1447870495065">
<hook EQUATION="d" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="branching factor" STYLE_REF="Beschreibung" ID="ID_1328657238" CREATED="1447870498099" MODIFIED="1447870505157">
<hook EQUATION="b" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Space complexity" STYLE_REF="Stichpunkt" ID="ID_449869875" CREATED="1447869547649" MODIFIED="1454197139055"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;All explored nodes are O(b^d-1) and all nodes in the frontier are O(b^d)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Uniform-Cost Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1086411667" CREATED="1447869664293" MODIFIED="1514226005148"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Expanding the node with the lowest path cost.This is realized by storing the frontier as a priority queue ordered by path cost.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_1736346902" CREATED="1447869885457" MODIFIED="1454197317381"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if costs are greater than 0 (otherwise infinite optimal paths of zero cost exist).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_1434686796" CREATED="1447869926749" MODIFIED="1454197318373"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if costs are positive.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time complexity" STYLE_REF="Stichpunkt" ID="ID_1462432932" CREATED="1447869945366" MODIFIED="1454492104176"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The worst case is that the goal branches of a node with huge costs and all other step costs are the minimum step-cost epsilon. The number of explored nodes (for e.g. d=1) sums up to</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="(b-1) + (b-1)b + (b-1)b^2 + \cdots + (b-1)b^{\lfloor C^*/\epsilon\rfloor} = \mathcal O (b^{1+\lfloor C^* / \epsilon\rfloor})" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Cost of the optimal solution" STYLE_REF="Beschreibung" ID="ID_1724857009" CREATED="1447870193227" MODIFIED="1447870231318">
<hook EQUATION="C^*" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Minimum step-cost" STYLE_REF="Beschreibung" ID="ID_1297882390" CREATED="1447870205698" MODIFIED="1447870227070">
<hook EQUATION="\epsilon" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&apos;+1&apos; since the goal test&#xa;is performed after the expansion" STYLE_REF="Beschreibung" ID="ID_139452403" CREATED="1447870260450" MODIFIED="1454197400404"/>
</node>
<node TEXT="Space complexity" STYLE_REF="Stichpunkt" ID="ID_892211967" CREATED="1447870294422" MODIFIED="1454197320709"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Equals time complexity since all nodes are stored.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Depth-First Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1814286011" CREATED="1447870324251" MODIFIED="1514226006783">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1383192166" STARTINCLINATION="0;17;" ENDINCLINATION="0;-10;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The deepest node in the current frontier of the search tree is expanded.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_1938898057" CREATED="1447870380011" MODIFIED="1454197491754"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No, if recursively implemented; Yes, if repeated states are avoided and the state space is finite.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_232878830" CREATED="1447870416745" MODIFIED="1454197492759"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time Complexity" STYLE_REF="Stichpunkt" ID="ID_1464965838" CREATED="1447870426553" MODIFIED="1454492147150"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The Worst case is that the goal path is tested last, resulting in</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (b^m)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="maximum length of any path" STYLE_REF="Beschreibung" ID="ID_177518783" CREATED="1447870508809" MODIFIED="1447870521257">
<hook EQUATION="m" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Space Complexity" STYLE_REF="Stichpunkt" ID="ID_318377159" CREATED="1447870525888" MODIFIED="1454197498339"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The advantage of depth-first when recursively implemented is a good space complexity: One only needs to store a single path from the root to the leave plus unexplored sibling nodes. There are at most m nodes to a leaf and b nodes branching off from each node, resulting in #nodes</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (bm)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Depth-Limited Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1383192166" CREATED="1447871029411" MODIFIED="1514226008462">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1540191781" STARTINCLINATION="-5;18;" ENDINCLINATION="-2;-9;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>Problem: Does not terminate in infinite state spaces.&#160; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Solution: Introduce depth limit I. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>New Issue: How to choose depth-limit?</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_806722606" CREATED="1447871180402" MODIFIED="1454197719816"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No, if I &lt; d.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_962713074" CREATED="1447871193685" MODIFIED="1454197721286"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No, if I &gt; d.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time Complexity" STYLE_REF="Stichpunkt" ID="ID_382556968" CREATED="1447871208605" MODIFIED="1454197723215"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;As for depth-first search, but with I instead of m:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O(b^l)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Space Complexity" STYLE_REF="Stichpunkt" ID="ID_538218698" CREATED="1447871256948" MODIFIED="1454197724652"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;As for depth-first search, but with I instead of m:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (bl)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Iterative Deepening Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1540191781" CREATED="1447871413949" MODIFIED="1514226010278"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Problem: One typically does not know the depth d of the goal state. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Solution: Use depth limit search and iteratively increase the depth limit l.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_1826200876" CREATED="1447871538548" MODIFIED="1454197797456"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if depth d of the goal state is finite.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_1399296866" CREATED="1447871560608" MODIFIED="1454197798317"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes (if cost = 1 per step); not optimal in gerenal.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time Complexity" STYLE_REF="Stichpunkt" ID="ID_1954224830" CREATED="1447871581248" MODIFIED="1454197799705"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The nodes at the bottom level are generated once, those on the next-to-bottom level are generated twice, and so on, up to the children of the root, which are generated d times, which equals the one of breadt-first search.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="(d)b + (d-1)b^2 + \cdots + (1)b^d = \mathcal O (b^d)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Space Complexity" STYLE_REF="Stichpunkt" ID="ID_733162059" CREATED="1447871690359" MODIFIED="1454197801431"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;As for depth-first search, but with d instead of m:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (bd)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Bidirectional Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1454223497" CREATED="1447871902358" MODIFIED="1514226012344"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The main idea is to run two searches: One from the initial state and one backward from the goal, hoping that both searches meet in the middle.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="b^\frac d 2 + b^\frac d 2 &lt; b^d" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Easy" STYLE_REF="Beschreibung" ID="ID_1839741050" CREATED="1447872011108" MODIFIED="1447872027952"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When all actions are reversible and there is only one goal.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Difficult" STYLE_REF="Beschreibung" ID="ID_53740995" CREATED="1447872028472" MODIFIED="1447872048309"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;When the goal is an abstract description and there exist many goal states.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Comparison" STYLE_REF="Beschreibung" ID="ID_493560220" CREATED="1447872095038" MODIFIED="1514226018005"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <table style="border-style: solid; border-bottom-width: 0; width: 80%; border-left-width: 0; border-right-width: 0; border-top-width: 0" border="0">
      <tr>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1"><b>Criterion </b></font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1"><b>BFS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </b></font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1"><b>Uniform&#160;&#160;&#160;&#160;&#160; </b></font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1"><b>DFS </b></font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1"><b>Depth-Limited </b></font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1"><b>Iterative Deepening&#160;&#160;&#160;&#160;&#160; </b></font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Complete </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes (b is finite) </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes (b is finite) </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">No </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes, if l&gt;d </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes (b is finite) </font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Optimal </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes (step costs identical) </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">No </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">No </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Yes (step costs identical) </font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Time </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^d </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^(1+C*/e) </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^m </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^l </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^d </font>
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">Space </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^d </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">b^(1+C*/e) </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">bm </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">bl </font>
          </p>
        </td>
        <td style="border-style: solid; border-bottom-width: 1; width: 16%; border-left-width: 1; border-right-width: 1; border-top-width: 1" valign="top">
          <p style="margin-top: 1; margin-left: 1; margin-bottom: 1; margin-right: 1">
            <font size="1">bd </font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Informed Search" STYLE_REF="Beschreibung" ID="ID_1107300901" CREATED="1447868952529" MODIFIED="1514226410231"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Strategies know whether a state is more promising than another to reach a goal. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Informed search uses measures to indicate the distance to a goal.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Heuristics" STYLE_REF="Stichpunkt" ID="ID_1061368083" CREATED="1447880127842" MODIFIED="1514226419563"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Heuristics refers to the art of achieving good solutions with limited knowledge and time based on experience.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Admissible" STYLE_REF="Beschreibung" ID="ID_913307713" CREATED="1447880540004" MODIFIED="1514226430163"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;An admissible heuristic is an underestimation, i.e. it has to be less than the actual cost.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Consistency / monotonicity" STYLE_REF="Beschreibung" ID="ID_1313633429" CREATED="1447880807217" MODIFIED="1514226473284"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A heuristics is consistent if for given costs of transitions c(n,a,n'), we have that for all nodes n and its successors n'</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="h(n) \leq c(n,a,n&apos;) + h(n&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Effective Branching Factor" STYLE_REF="Stichpunkt" ID="ID_395776880" CREATED="1447883581278" MODIFIED="1514226496131"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Given: Number of nodes N generated by A* search and a uniform tree with depth d (each node has the same fractional number b* of children).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="N +1=1+b^* + (b^*)^2 + \cdots + (b*)^d." NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Domination of a Heuristics" STYLE_REF="Stichpunkt" ID="ID_1690859183" CREATED="1447883915420" MODIFIED="1514226525739"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For every node we have that h2(n) &gt;= h1(n). We say that h2 dominates h1. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>A* using h2 will never expand more nodes than with h1 (except possibly for some nodes with f(n) = C*): </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>A* expands all nodes with f(n) &lt; C* &lt;-&gt; h(n) &lt; C* - g(n), </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>where g(n) is fixed. Since h2(n) &gt; h1(n), fewer nodes are expanded.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Heuristics from Relaxed Problems" STYLE_REF="Stichpunkt" ID="ID_261342702" CREATED="1447884474578" MODIFIED="1514226562598"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;By relaxing a problem, one obtains a state-space graph, that is a <b>supergraph</b>&#160; of the original problem. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>An optimal solution in the original problem is <b>automatically a solution in the relaxed problem</b>, but the relaxed problem might have better solutions due to added edges in the state-space graph. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Hence, the cost of an optimal solution in the relaxed problem is an <b>underapproximative heuristic</b>&#160;for the original problem.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Heuristics from Pattern Databases" STYLE_REF="Stichpunkt" ID="ID_1042787671" CREATED="1447884700404" MODIFIED="1514226573867"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Underapproximative heuristics can also be obtained from subproblems. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Those solution costs are underapproximations and can be stored in a database. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The number of subproblems has to be much less than the original problems to not exceed storage capacities.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Greedy Best-First Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1542362610" CREATED="1447880173441" MODIFIED="1514226577610"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Expands the node that is closest to the goal by using just the heuristic function so that f(n) = h(n).</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_1143686448" CREATED="1447880351691" MODIFIED="1454198448059"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if graph search is used, otherwise no.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_1377978141" CREATED="1447880373138" MODIFIED="1454198449170"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;No.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time Complexity" STYLE_REF="Stichpunkt" ID="ID_861993172" CREATED="1447880383522" MODIFIED="1454198450282"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The worst-case is that heuristics is misleading the search such that the solution is found last. But a good heuristic can provide dramatic improvement.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (b^m)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Space Complexity" STYLE_REF="Stichpunkt" ID="ID_698121864" CREATED="1447880451630" MODIFIED="1454198451177"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Equals time complexity since all nodes are stored:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (b^m)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="A* Search" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_476212679" CREATED="1447880482369" MODIFIED="1514226580162"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It evaluates nodes by combining the path cost g(n) and the estimated cost to the goal h(n), where h(n) has to be <b>admissible. </b>When applying A* to graph search, <b>consistency</b>&#160;is required.</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><b><i>-&gt; </i></b><i>f(n)&#160;never overestimates the cost to the goal and thus the algorithm keeps searching for paths that might have lower cost to the goal than those previously found.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="f(n) = g(n) + h(n)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="f-contours" STYLE_REF="Beschreibung" ID="ID_1372482348" CREATED="1447881252273" MODIFIED="1454198520912"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Each contour i includes all nodes with</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="f \leq f_i, \;where \;f_i \leq f_{i+1}." NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Pruning" STYLE_REF="Beschreibung" ID="ID_1924715863" CREATED="1447881366407" MODIFIED="1454198522519"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Given the cost C* of the optimal path, it is obvious that only paths are expanded with f(n) &lt; C*. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>-&gt; A* never expands nodes, where f(n) &gt; C*. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The Concept of pruning - eliminating possibilities from consideration without having to examine them - brings enormous time savings and is similarly done in other areas of AI.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Performance" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1811849109" CREATED="1447881477852" MODIFIED="1447881481519">
<node TEXT="Completeness" STYLE_REF="Stichpunkt" ID="ID_660684265" CREATED="1447881482604" MODIFIED="1454198637282"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes, if costs are greater than 0 (otherwise infinite optimal paths of zero cost exist).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimality" STYLE_REF="Stichpunkt" ID="ID_1717396273" CREATED="1447881526748" MODIFIED="1454198638237"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Yes (if cost are positive); heuristic has to be admissible for the tree-search version and consistent for the graph-search version.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time complexity" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_281276849" CREATED="1447881571024" MODIFIED="1454198640242"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We only consider the easiest case: The state space has a single goal and all actions are reversible.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (b^{\epsilon d)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="relative error" STYLE_REF="Beschreibung" ID="ID_644390812" CREATED="1447881623624" MODIFIED="1447881693233"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;h: estimated cost from root to the goal </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>h*: actual cost</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\epsilon = (h^* - h) / h^*" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Space Complexity" STYLE_REF="Stichpunkt" ID="ID_1105434947" CREATED="1447881698484" MODIFIED="1454198643080"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Equals time complexity since all nodes are stored.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O(b^{\epsilon d})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Alternatives" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1381367537" CREATED="1447881813229" MODIFIED="1454198874076"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;in terms of space consumption</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Iterative-deepening A*" STYLE_REF="Stichpunkt" ID="ID_1885533928" CREATED="1447881838852" MODIFIED="1454198529982"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;adapts the idea of iterative deepening to A*. The main difference is that the f-cost is used for cutoff, rather than the depth.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Recursive best-first search" STYLE_REF="Stichpunkt" ID="ID_480903146" CREATED="1447881846608" MODIFIED="1454198531234"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A simple recursive algorithm with linear space complexity. Its structure is similar to the one of recursive-depth-first search, but keeps track of the f-value of the best alternative path.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Memory-bounded A*" STYLE_REF="Stichpunkt" ID="ID_761826320" CREATED="1447881853265" MODIFIED="1454198532445"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Those algorithms work just as A* until the memory is full. The algorithms dropp less promising paths to free memory.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Constraint Satisfaction Problems" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_367289194" CREATED="1447971817071" MODIFIED="1447971823675">
<node TEXT="CSP Definition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1219726615" CREATED="1447971896638" MODIFIED="1514302286983"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;We use a factored representation of each state; a set of variables, each of which has a value. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">The goal test is whether each variable has a value that satisfies all constraints of the problem.</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Benefit" STYLE_REF="Beschreibung" ID="ID_1165402956" CREATED="1447971971929" MODIFIED="1514302256384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Allows useful general-purpose algorithms with more power than standard search algorithms by exploiting the structure of the states.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tuple (X, D, C)" STYLE_REF="Stichpunkt" ID="ID_1565101058" CREATED="1447972028733" MODIFIED="1451839224313">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Set of variables" STYLE_REF="Beschreibung" ID="ID_1278832944" CREATED="1447972042958" MODIFIED="1451839227819">
<hook EQUATION="X = \{X_1,\dots, X_n\}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="Set of the respective domains of values" STYLE_REF="Beschreibung" ID="ID_308781859" CREATED="1447972141260" MODIFIED="1514302282235">
<hook EQUATION="D = \{D_1,\dots,D_n\}\\&#xa;\{v_1,\dots,v_k\}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Each domain D_i consists of a set of allowable values for variable X_i.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Discrete domains" STYLE_REF="Stichpunkt" ID="ID_978259440" CREATED="1447972632190" MODIFIED="1451839237520">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Finite domains" STYLE_REF="Stichpunkt" ID="ID_111769290" CREATED="1447972653964" MODIFIED="1454281995481"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;size d -&gt; O(d^n) complete assignments </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">(for instance, Boolean CSPs, incl. Boolean satisfiability (NP-complete).</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Infinite Domains" STYLE_REF="Stichpunkt" ID="ID_212934509" CREATED="1447972721049" MODIFIED="1454281996477"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;(integers, strings, etc.) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Requires a constraint language </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Linear&#160;constraints solvable, nonlinear&#160;&#160;undecidale.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Continuous domains" STYLE_REF="Beschreibung" ID="ID_1598121906" CREATED="1447972866528" MODIFIED="1454281994210"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Linear constraints solvable in polynomial time by linear programming methods.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Set of constraints" STYLE_REF="Beschreibung" ID="ID_577406969" CREATED="1447972164505" MODIFIED="1514302277953">
<hook EQUATION="C = \{C_1,\dots,C_m\}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Each constraint C_i consists of a pair [scope, rel], where scope is a tuple of variables that participate in the constraint and rel is a relation that defines possible values.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Unary" STYLE_REF="Stichpunkt" ID="ID_724792321" CREATED="1447973118831" MODIFIED="1454281991874"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Constraints involve a single variable</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Binary" STYLE_REF="Stichpunkt" ID="ID_895811974" CREATED="1447973173638" MODIFIED="1454281895534"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Constraints involve pairs of variables</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="High-order" STYLE_REF="Stichpunkt" ID="ID_708372343" CREATED="1447973191280" MODIFIED="1454281896783"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Constraints involve 3 or more variables. Higher order constraints can be rewritten as several binary constraints.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Preferences (soft constraints)" STYLE_REF="Stichpunkt" ID="ID_1460283279" CREATED="1447973233364" MODIFIED="1447973248453"/>
</node>
</node>
</node>
<node TEXT="Constraint graph" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_295551335" CREATED="1447972496371" MODIFIED="1514302461597"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Nodes correspond to variables </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Edges connect two variables that participate in a constraint.</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Naive Search Approach" STYLE_REF="Stichpunkt" ID="ID_1840538521" CREATED="1447973696070" MODIFIED="1514302469888"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Initial state: The empty assignment </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Successor function: Assign a value to an unassigned variable not conflicting with the current assignment. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Goal test: The current assignment is complete.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Number of nodes in the worst case" STYLE_REF="Beschreibung" ID="ID_1016245271" CREATED="1447973933764" MODIFIED="1451839206213"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;nth level:</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\prod_{l=0}^{n-1} (n-l)\cdot d = \prod_{l=0}^{n-1} (n-l) \prod_{l=0}^{n-1} d = n!d^n" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Backtracking Search" STYLE_REF="Stichpunkt" ID="ID_1761871796" CREATED="1447974100168" MODIFIED="1514302472786"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;We can drastically improve the naive approach by considering that variable assignments are commutative. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;=&gt; Only consider assignments to a single variable at each node </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;=&gt; b=d and there are only d^n leaves </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">DFS for CSPs with single-variable assignments is called <b>backtracking</b>&#160; search. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Backtracking search is the basic uninformed algorithm for CSPs.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Which variable should be assigned next?" STYLE_REF="Beschreibung" ID="ID_1399198966" CREATED="1447974619739" MODIFIED="1451839185832">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Minimum Remaining Values (MRV)" STYLE_REF="Stichpunkt" ID="ID_1961156231" CREATED="1447974674855" MODIFIED="1454283457880"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Choose the variable with the fewest possible values first.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Degree Heuristic" STYLE_REF="Stichpunkt" ID="ID_1151946630" CREATED="1447974754273" MODIFIED="1454283459716"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Select the variable that is involved in the largest number of constraints on other unassigned variables as first assignment.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="In what order should its values be tried?" STYLE_REF="Beschreibung" ID="ID_469361718" CREATED="1447974634320" MODIFIED="1451839191395">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Least-Constraining-Value Heuristic" STYLE_REF="Stichpunkt" ID="ID_767605658" CREATED="1447974807324" MODIFIED="1454283216418"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Select the variable that rules out the fewest choices for neighboring values in the constraint graph.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Can we detect inevitale failure early?" STYLE_REF="Beschreibung" ID="ID_1266695846" CREATED="1447974642720" MODIFIED="1447974664333"/>
<node TEXT="Can we take advantage of problem structure?" STYLE_REF="Beschreibung" ID="ID_723931482" CREATED="1447974651842" MODIFIED="1447974664702"/>
</node>
<node TEXT="Problem Structure" STYLE_REF="Beschreibung" ID="ID_174930724" CREATED="1449851199545" MODIFIED="1451839165327">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Complexity Reduction of Independent Problems" STYLE_REF="Stichpunkt" ID="ID_1156523239" CREATED="1447975678522" MODIFIED="1514302475760">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Subproblems" STYLE_REF="Beschreibung" ID="ID_1179404709" CREATED="1447975922644" MODIFIED="1447975962493"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Worst-case solution cost linear in n.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="n/c \cdot d^c" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Full problem" STYLE_REF="Beschreibung" ID="ID_1180739886" CREATED="1447975963266" MODIFIED="1447975988821"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Worst-case solution cost exponential in n.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="d^n" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Tree-Structured CSPs" STYLE_REF="Stichpunkt" ID="ID_844951149" CREATED="1447976119713" MODIFIED="1514302428386"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;If the constraint graph has no loops, the CSP can be solved in O(nd&#178;) time, where n is the number of variables and d is the domain size. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Compare to general CSPs, where worst-case time is O(d^n).</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Algorithm" STYLE_REF="Stichpunkt" ID="ID_1703460265" CREATED="1447976233552" MODIFIED="1514302479298"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;1. Choose a variable as root, order variables from root to leaves such that every nodes parent precedes it in the ordering (topological sort O(n)) </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#666666" size="1">2. The obtained variable order X1, X2, ..., Xn is made direkt arc consistent. The complexity is O(nd&#178;) for each node, two variables with d possible domain values have to be compared twice. </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#666666" size="1">3. Once we have a directed arc-consistent graph, we can march down the list of variables and choose any remaining value; backtracking is not required.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Direct arc consistency" STYLE_REF="Beschreibung" ID="ID_283770826" CREATED="1447976428518" MODIFIED="1449848465111"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;A CSP is direct arc-consistent for the ordered variables X1, X2, ..., Xn if and only if every Xi is arc-consistent with each directy connected Xj for j &gt; i.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Nearly tree-structured CSPs" STYLE_REF="Stichpunkt" ID="ID_1316350953" CREATED="1447976718604" MODIFIED="1451839168032">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Conditioning" STYLE_REF="Stichpunkt" ID="ID_648864828" CREATED="1447976735274" MODIFIED="1514302443115"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Instantiate a variable, prune its neighbors' domains.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tree Decomposition" STYLE_REF="Stichpunkt" ID="ID_169983213" CREATED="1454285285365" MODIFIED="1514302444891"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;&#160;decomposing the CSP into a set of connected subproblems, connected by a &#8220;super-tree&#8221;.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Inference" STYLE_REF="Beschreibung" ID="ID_1716624803" CREATED="1447975027704" MODIFIED="1514303632227"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Act or process of deriving logical conclusions from known premises.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Forward Checking" STYLE_REF="Stichpunkt" ID="ID_827803299" CREATED="1447975102780" MODIFIED="1514303638509"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Forward checking establishes consistency between a Variable X and variables Y that are connected by a constraint. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">After each step, the consistency check eliminations improve the search.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Arc consistency" STYLE_REF="Stichpunkt" ID="ID_1325472374" CREATED="1447975471834" MODIFIED="1514303642220"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;X_i is arc-consistent with another variable X_j if for every value in the reduced domain D_i there exists a value in D_j satisfying the binary constraint. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">A constraint graph is arc-consistent if all its arcs are consistent.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Real-World CSP Problems" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1377104618" CREATED="1447973291856" MODIFIED="1447973303129">
<node TEXT="Assignment problems" STYLE_REF="Beschreibung" ID="ID_1468832357" CREATED="1447973304302" MODIFIED="1447973345815"/>
<node TEXT="Timetabling problems" STYLE_REF="Beschreibung" ID="ID_1316411900" CREATED="1447973308604" MODIFIED="1447973345501"/>
<node TEXT="Hardware configuration" STYLE_REF="Beschreibung" ID="ID_1454258790" CREATED="1447973315237" MODIFIED="1447973345220"/>
<node TEXT="Spreadsheets" STYLE_REF="Beschreibung" ID="ID_1044659170" CREATED="1447973322535" MODIFIED="1447973344886"/>
<node TEXT="Transportation scheduling" STYLE_REF="Beschreibung" ID="ID_1905166894" CREATED="1447973326821" MODIFIED="1447973344585"/>
<node TEXT="Factory scheduling" STYLE_REF="Beschreibung" ID="ID_1906299360" CREATED="1447973332484" MODIFIED="1447973344256"/>
<node TEXT="Floorplanning" STYLE_REF="Beschreibung" ID="ID_1265994888" CREATED="1447973337899" MODIFIED="1447973343130"/>
</node>
</node>
<node TEXT="Logical Agents" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_738648581" CREATED="1451479390129" MODIFIED="1451479395700">
<node TEXT="Logic" STYLE_REF="Beschreibung" ID="ID_1313825007" CREATED="1451739468455" MODIFIED="1451839015798">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Basics of Logic" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1592888940" CREATED="1451480051504" MODIFIED="1451744337911">
<node TEXT="Syntax" STYLE_REF="Stichpunkt" ID="ID_636290062" CREATED="1451480081723" MODIFIED="1451744549017"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Specifies how correct sentences are formed, e.g. x + y = 4 is well-formed, while x4y+= is not.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Semantics" STYLE_REF="Stichpunkt" ID="ID_362024418" CREATED="1451480151721" MODIFIED="1451744550246"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The semantics defines the meaning of sentences, i.e. when a sentence is true. For instance, x + y = 4 is true for x = y = 2 and false for x = y = 1</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Model" STYLE_REF="Stichpunkt" ID="ID_1871139326" CREATED="1451480211499" MODIFIED="1451744551482"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Models are differently defined depening on the discipline. Here, models are instances which evaluate sentences to true or false. For instance, we have x men and y women playing a card game, then the sentence x + y = 4 is true for the models x = 4, y = 0, x = 3, y = 1; and so on.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Satisfaction" STYLE_REF="Stichpunkt" ID="ID_1865906563" CREATED="1451480503847" MODIFIED="1451908109268"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;If a sentence a is true in model m, we say that m satisfies a. We use the notation M(a) to mean the set of all models of a.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Entailment" STYLE_REF="Stichpunkt" ID="ID_679724847" CREATED="1451480573386" MODIFIED="1451744556864"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Entailment is the relationship between two sentences where the truth of one sentence requires the truth of the other sentence. For instance, the sentence x = 0 entails xy = 0.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\alpha \models \beta \text{ if and only if } M(\alpha) \subseteq M(\beta)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Syntax of Propositional Logic" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1854519242" CREATED="1451484740512" MODIFIED="1514303986634"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <table style="border-left-width: 0; width: 80%; border-top-width: 0; border-bottom-width: 0; border-style: solid; border-right-width: 0" border="0">
      <tr>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">P, </font>
          </p>
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">Q </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false, false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false, </font><font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font><font size="1">, false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font><font size="1">, </font><font color="#0066cc" size="1">true</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">&#172;P </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">P &#8743; Q </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">P &#8744; Q </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">P&#8658;Q </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">P&#8660;Q </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font size="1">false </font>
          </p>
        </td>
        <td valign="top" style="border-left-width: 1; border-top-width: 1; width: 20%; border-bottom-width: 1; border-style: solid; border-right-width: 1">
          <p style="margin-right: 1; margin-left: 1; margin-bottom: 1; margin-top: 1">
            <font color="#0066cc" size="1">true</font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node TEXT="Negation" STYLE_REF="Stichpunkt" ID="ID_1892301997" CREATED="1451484791880" MODIFIED="1451484862171">
<hook EQUATION="\neg S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Conjunction" STYLE_REF="Stichpunkt" ID="ID_1309024914" CREATED="1451484820612" MODIFIED="1451484917749">
<hook EQUATION="S_1 \wedge S_2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Disjunction" STYLE_REF="Stichpunkt" ID="ID_1832000693" CREATED="1451484919494" MODIFIED="1451484932886">
<hook EQUATION="S_1 \vee S_2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Implication" STYLE_REF="Stichpunkt" ID="ID_1112631323" CREATED="1451484935133" MODIFIED="1451750928858">
<hook EQUATION="S_1 \Rightarrow S_2" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&quot;If S1 is true, then I am claiming that S2 is true.&quot;</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Biconditional" STYLE_REF="Stichpunkt" ID="ID_1918455482" CREATED="1451484984306" MODIFIED="1451484999385">
<hook EQUATION="S_1 \Leftrightarrow S_2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Backus-Naur Form (AP: atomic proposition, e.g. true, false A, B, etc.)" STYLE_REF="Stichpunkt" ID="ID_1845572701" CREATED="1451485013784" MODIFIED="1451485125822">
<hook EQUATION="S::= AP|\neg S | S_1 \wedge S_2 | S_1 \vee S_2 | S_1 \Rightarrow S_2 | S_1 \Leftrightarrow S_2 | (S))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Theorem Proving" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1281186945" CREATED="1451740701796" MODIFIED="1514304280535"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Instead of using enumeration, we apply rules of inference directly to sentences in theorem proving. If the number of models is large, but the length of the proof is short, theorem proving can be more efficient than enumeration.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Logical equivalence" STYLE_REF="Stichpunkt" ID="ID_362074122" CREATED="1451740786826" MODIFIED="1451740961421"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Two sentences alpha and beta are logically equivalent if they are true in the same set of models.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\alpha \equiv \beta \text{ if and only if } \alpha \models \beta \text{ and } \beta \models \alpha" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Validity" STYLE_REF="Stichpunkt" ID="ID_1906493444" CREATED="1451740954235" MODIFIED="1451745750541"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A sentence is valid if it is true in all models (e.g. P &#8744; &#172;P). Valid sentences are also known as <b>tautologies</b>.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_25837600" CREATED="1451741086113" MODIFIED="1451741116764"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Validity and satisfiability are connected: &#945; is valid if &#172;&#945; is unsatisfiable. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Satisfiability" STYLE_REF="Stichpunkt" ID="ID_489374592" CREATED="1451741007937" MODIFIED="1451741110980">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_25837600" STARTINCLINATION="326;0;" ENDINCLINATION="326;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A sentence is satisfiable if it is true in some model. E.g. the expression P1 &#8743; P2 is satisfiable for P1 = P2 = true, whereas P1 &#8743; &#172;P1 is not satisfiable.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Inference rules" STYLE_REF="Beschreibung" ID="ID_1891663876" CREATED="1451742011039" MODIFIED="1451745750548">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Modus Ponens" STYLE_REF="Stichpunkt" ID="ID_782857909" CREATED="1451742018006" MODIFIED="1451742135814"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;When &#945; &#8658; &#946; and &#945; are given, &#946; can be inferred. </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\alpha\Rightarrow \beta,\;\;\; \alpha}{\beta}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="And-Elimination" STYLE_REF="Stichpunkt" ID="ID_1914426321" CREATED="1451742078872" MODIFIED="1451742113311">
<hook EQUATION="\frac{\alpha \wedge \beta}{\alpha}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Resolution" STYLE_REF="Beschreibung" ID="ID_36373122" CREATED="1451744963291" MODIFIED="1451746198020">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Unit resolution rule" STYLE_REF="Stichpunkt" ID="ID_979070549" CREATED="1451744971817" MODIFIED="1451746255151">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1667026668" STARTINCLINATION="421;0;" ENDINCLINATION="421;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;l is a literal and li and m are complementary literals (i.e., one is the negation of the other).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{I_1 \vee \ldots \vee I_k, \;\;\; m}&#xa;{I_1 \vee \ldots \vee I_{i-1} \vee I_{i+1} \vee \ldots \vee I_k}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Full resolution rule" STYLE_REF="Stichpunkt" ID="ID_1891737359" CREATED="1451745145508" MODIFIED="1451746293646"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;li and mj are complementary literals.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{I_1 \vee \ldots \vee I_k, \;\;\; m_1 \vee \ldots \vee m_n}&#xa;{I_1 \vee \ldots &#xa;\vee I_{i-1} &#xa;\vee I_{i+1} &#xa;\vee \ldots &#xa;\vee I_k &#xa;\vee m_1 &#xa;\vee \ldots &#xa;\vee m_{j-1} &#xa;\vee m_{j+1} &#xa;\vee \ldots &#xa;\vee m_n}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1667026668" CREATED="1451746209074" MODIFIED="1451746287989" HGAP_QUANTITY="414.0 px" VSHIFT_QUANTITY="-54.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The resolution rule only applies to disjunction of literals, which are also called <b>clauses</b>.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FreeNode"/>
</node>
</node>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_1008882263" CREATED="1451745590668" MODIFIED="1451745675214">
<hook EQUATION="\frac{P_{1,1}\vee P_{3,1},\;\;\; \neg P_{1,1}\vee\neg P_{2,2}}&#xa;{P_{3,1}\vee\neg P_{2,2}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Conjunctive Normal Form (CNF)" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_849905806" CREATED="1451746304659" MODIFIED="1451746653092">
<hook EQUATION="\text{A sentence with literals $x_{ij}$ of the form $\wedge_i\vee_j(\neg)x_{ij}$\\&#xa;is in conjunctive normal form.} " NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Examples" STYLE_REF="Beschreibung" ID="ID_1794891853" CREATED="1451746691936" MODIFIED="1451746719969"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;(A &#8744; B &#8744; C ) &#8743; (&#172;A &#8744; B &#8744; C ) yes </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">A &#8743; B &#8743; C &#8744; (&#172;A &#8743; B &#8744; C ) no </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">A &#8743; B &#8743; C &#8743; (&#172;A &#8744; B &#8744; C )&#160;yes </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Standard logical equivalences" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1190332170" CREATED="1451742155144" MODIFIED="1451744578036">
<node TEXT="Commutativity" STYLE_REF="Stichpunkt" ID="ID_798730492" CREATED="1451742292756" MODIFIED="1451744574254"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8743; &#946;) &#8801; (&#946; &#8743; &#945;)</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8744; &#946;) &#8801; (&#946; &#8744; &#945;)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Associativity" STYLE_REF="Stichpunkt" ID="ID_998442894" CREATED="1451742340340" MODIFIED="1451744575120"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>((&#945; &#8743; &#946;) &#8743; &#947;) &#8801; (&#945; &#8743; (&#946; &#8743; &#947;)) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>((&#945; &#8744; &#946;) &#8744; &#947;) &#8801; (&#945; &#8744; (&#946; &#8744; &#947;))</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Double-negation elimination" STYLE_REF="Stichpunkt" ID="ID_1564736552" CREATED="1451742447283" MODIFIED="1451744575735"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#172;(&#172;&#945;) &#8801; &#945;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Contraposition" STYLE_REF="Stichpunkt" ID="ID_1344161744" CREATED="1451742471794" MODIFIED="1451744576114"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8658; &#946;) &#8801; (&#172;&#946; &#8658; &#172;&#945;)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Implication elimination" STYLE_REF="Stichpunkt" ID="ID_943608034" CREATED="1451742502921" MODIFIED="1451744576485"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8658; &#946;) &#8801; (&#172;&#945; &#8744; &#946;)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Biconditional elimination" STYLE_REF="Stichpunkt" ID="ID_388277541" CREATED="1451742541655" MODIFIED="1451744576819"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8660; &#946;) &#8801; ((&#945; &#8658; &#946;) &#8743; (&#946; &#8658; &#945;))</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="De Morgan" STYLE_REF="Stichpunkt" ID="ID_645810210" CREATED="1451742581955" MODIFIED="1456187688616"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#172;(&#945; &#8743; &#946;) &#8801; (&#172;&#945; &#8744; &#172;&#946;)</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#172;(&#945; &#8744; &#946;) &#8801; (&#172;&#945; &#8743; &#172;&#946;)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Distributivity" STYLE_REF="Stichpunkt" ID="ID_109707496" CREATED="1451742608066" MODIFIED="1451744577542"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8743; (&#946; &#8744; &#947;)) &#8801; ((&#945; &#8743; &#946;) &#8744; (&#945; &#8743; &#947;)) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(&#945; &#8744; (&#946; &#8743; &#947;)) &#8801; ((&#945; &#8744; &#946;) &#8743; (&#945; &#8744; &#947;))</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Horn clause" STYLE_REF="Beschreibung" ID="ID_912146359" CREATED="1451750480904" MODIFIED="1514304411376"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;proposition symbol; or </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">(conjunction of symbols) &#8658; symbol</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Completeness" STYLE_REF="Beschreibung" ID="ID_1999712109" CREATED="1454423733781" MODIFIED="1514304412800"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;An inference algorithm is complete if and only if for every entailed sentence KB |= &#945;, the inference algorithm will always be able to derive it KB |- &#945;. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Soundness" STYLE_REF="Beschreibung" ID="ID_958016459" CREATED="1454423832502" MODIFIED="1514304414453"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;An inference algorithm is sound if and only if for every sentence it derives KB |-&#160;&#945;, it is guaranteed that the sentence is entailed KB |= &#945;. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Knowledge Base" STYLE_REF="Stichpunkt" ID="ID_1937278269" CREATED="1451479403958" MODIFIED="1514304421068"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A knowledge base is a set of sentences in a formal language.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Possibilities to gain knowledge" STYLE_REF="Beschreibung" ID="ID_611270047" CREATED="1451479476549" MODIFIED="1451839022461">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Inference" STYLE_REF="Beschreibung" ID="ID_1522078214" CREATED="1451479491115" MODIFIED="1514304435983"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Makes it possible to derive new knowledge from old knowledge.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Inference by Enumeration" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1780724724" CREATED="1451740387770" MODIFIED="1454363847660"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Enumerate all models and check whether alpha is true in every model in which KB is true. The proposed technique is a special case of <b>Model Checking</b></i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Time complexity" STYLE_REF="Beschreibung" ID="ID_51686613" CREATED="1451740465254" MODIFIED="1451740524034">
<hook EQUATION="\mathcal O (2^n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Space complexity" STYLE_REF="Beschreibung" ID="ID_1695847594" CREATED="1451740532255" MODIFIED="1451740544985">
<hook EQUATION="\mathcal O (n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Inference from Equivalences" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1542627773" CREATED="1451742762915" MODIFIED="1454370848727"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The inference rule works in both directions due to the equivalence. This is not possible in general, e.g. Modus Ponens does not work in the opposite direction to obtain &#945; &#8658; &#946; and &#945; from &#946;.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\alpha \Leftrightarrow \beta}&#xa;{(\alpha \Rightarrow \beta) \wedge (\beta \Rightarrow \alpha)}&#xa;,\;\;&#xa;\frac{(\alpha \Rightarrow \beta) \wedge (\beta \Rightarrow \alpha)}{\alpha \Leftrightarrow \beta}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Automated Theorem Proving" STYLE_REF="Stichpunkt" ID="ID_1128793362" CREATED="1451744083271" MODIFIED="1451744207627"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>In practical cases finding a proof can be more efficient than enumeration because not all possible models have to be generated. We can use the previously introduced search methods on the following problem: </i></font>
    </p>
    <p>
      <b><font color="#666666" size="1"><i>Initial state</i></font></b><font color="#666666" size="1"><i>: the initial knowledge base. </i></font>
    </p>
    <p>
      <b><font color="#666666" size="1"><i>Actions</i></font></b><font color="#666666" size="1"><i>: all the inference rules applied to all the sentences that match the top half of the inference rule. </i></font>
    </p>
    <p>
      <b><font color="#666666" size="1"><i>Result</i></font></b><font color="#666666" size="1"><i>: the result of an action is to add the sentence in the bottom half of the inference rule. </i></font>
    </p>
    <p>
      <b><font color="#666666" size="1"><i>Goal</i></font></b><font color="#666666" size="1"><i>: a state that contains the sentence to prove.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="A Resolution Algorithm" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_673571756" CREATED="1451747103421" MODIFIED="1514304498423"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Inference procedures based on resolution use the principle of proof by contradiction: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">To show that KB |= &#945;, we show that KB &#8743; &#172;&#945; is unsatisfiable. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">1. KB &#8743; &#172;&#945; is converted into CNF </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">2. The resolution rule is applied to the resulting </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;clauses: each pair that contains complementary </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;literals is resolved to produce a new clause, </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;which is added to the others (if not already </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;present) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">3. The process continues until </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;- there are no new clauses to be added </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8658; KB |= &#945;; </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;- two clauses resolve to yield the empty clause </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8658; KB |= &#945;. </font></i>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Completeness of Resolution" STYLE_REF="Beschreibung" ID="ID_1590065059" CREATED="1451748492802" MODIFIED="1454363742888">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Resolution closure" STYLE_REF="Stichpunkt" ID="ID_1399238034" CREATED="1451748506805" MODIFIED="1454363746569"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">The resolution closure RC (S) of a set of clauses S, is the set of all clauses derivable by repeated application of the resolution rule to S and its derivatives. </font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_255926790" CREATED="1451749184234" MODIFIED="1451749210977"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">RC (S) is finite, because there are only finitely many distinct clauses that can be constructed out of the symbols P1 , . . ., Pk . </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_695369375" CREATED="1451749186396" MODIFIED="1451749239115"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">Hence, PL-resolution always terminates. </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Ground resolution theorem" STYLE_REF="Stichpunkt" ID="ID_349040604" CREATED="1451748575679" MODIFIED="1451748598820"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">If a set of clauses is unsatisfiable, then the resolution closure of those clauses contains the empty clause.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Knowledge base consisting of Horn clauses" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_454087407" CREATED="1451750545658" MODIFIED="1514304893164">
<hook EQUATION="\frac{\alpha_1,\ldots,\alpha_n,\;\;\;\alpha_1\wedge\ldots\wedge\alpha_n\Rightarrow \beta}{\beta}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;A knowledge base consisting of Horn clauses only requires Modus Ponens as an inference method:</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Forward Chaining" STYLE_REF="Stichpunkt" ID="ID_1025139796" CREATED="1451750734128" MODIFIED="1454363861966"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Fire any rule whose premises are satisfied in the KB, add its conclusion to the KB, until query is found.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Forward chaining is data-driven, automatic, and unconsciously processing." STYLE_REF="Beschreibung" ID="ID_1440164113" CREATED="1451751306677" MODIFIED="1451751347213"/>
<node TEXT="It is popular in e.g. object recognition and routine decisions." STYLE_REF="Beschreibung" ID="ID_829762808" CREATED="1451751356975" MODIFIED="1451751361044"/>
<node TEXT="Forward chaining may do lots of work that is irrelevant to the goal." STYLE_REF="Beschreibung" ID="ID_189959418" CREATED="1451751366877" MODIFIED="1451751369625"/>
<node TEXT="Time complexity" STYLE_REF="Beschreibung" ID="ID_257014530" CREATED="1451750778943" MODIFIED="1451750790245"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;linear</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Backward Chaining" STYLE_REF="Stichpunkt" ID="ID_1530456672" CREATED="1451751058196" MODIFIED="1454363858788">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_257014530" STARTINCLINATION="149;0;" ENDINCLINATION="149;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b><font color="#666666" size="1">Idea</font></b><font color="#666666" size="1">: work backwards from the query q: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">to prove q by backward chaining, </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;- check if q is known already, or </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;- prove by BC all premises of some rule </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;&#160;&#160;concluding q. </font></i>
    </p>
    <p>
      <i><b><font color="#666666" size="1">Avoid loops</font></b><font color="#666666" size="1">: check if new subgoal is already on the goal stack. </font></i>
    </p>
    <p>
      <i><b><font color="#666666" size="1">Avoid repeated work</font></b><font color="#666666" size="1">: check if new subgoal </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;- has already been proven true, or </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;&#160;- has already failed. </font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Backward chaining is goal-driven and appropriate for&#xa;problem-solving." STYLE_REF="Beschreibung" ID="ID_178356641" CREATED="1451751387931" MODIFIED="1451751397910"/>
<node TEXT="It is a good choice for problems, such as e.g., Where are my keys? How do I cook a meal?" STYLE_REF="Beschreibung" ID="ID_1976075557" CREATED="1451751398888" MODIFIED="1451751417582"/>
<node TEXT="Computational effort of backward chaining can be much less than linear in time and space." STYLE_REF="Beschreibung" ID="ID_528741000" CREATED="1451751424106" MODIFIED="1451751434151"/>
</node>
</node>
</node>
<node TEXT="Declarative approach" STYLE_REF="Stichpunkt" ID="ID_232008135" CREATED="1451479515614" MODIFIED="1514305001380"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;New knowledge is added from &quot;outside&quot; by providing knowledge.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Perception" STYLE_REF="Stichpunkt" ID="ID_1526169076" CREATED="1451479544629" MODIFIED="1514304998489"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;New knowledge is added by the agent from its own perception.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Agents can be viewed at the" STYLE_REF="Beschreibung" ID="ID_871447587" CREATED="1451479581201" MODIFIED="1451839024951">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="knowledge level" STYLE_REF="Stichpunkt" ID="ID_1148864958" CREATED="1451479590210" MODIFIED="1514305006910"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;what they know, regardless of how implemented.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="implementation level" STYLE_REF="Stichpunkt" ID="ID_927578448" CREATED="1451479615701" MODIFIED="1514305008954"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;data structures in the knowledge base and algorithms that manipulate them.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="First-Order Logic" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_1873107702" CREATED="1451830475495" MODIFIED="1451830484480">
<node TEXT="Propositional Logic" STYLE_REF="Beschreibung" ID="ID_1639462742" CREATED="1451830543239" MODIFIED="1451838227991">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Advantages" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1855317293" CREATED="1451830560774" MODIFIED="1451830568130">
<node STYLE_REF="Beschreibung" ID="ID_1755565495" CREATED="1451830569252" MODIFIED="1451830697569"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Propositional logic is <b>declarative</b>&#160;(in contrast to procedural as in many programming languages, e.g. C): pieces of syntax correspond to facts.
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1920219451" CREATED="1451830651857" MODIFIED="1451830709004"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Propositional logic allows <b>partial/disjunctive/negated information</b>; e.g. &#8221;There is a pit in [2,2] or [3,1]&#8221; (unlike most data structures and databases)
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Beschreibung" ID="ID_293612213" CREATED="1451830674115" MODIFIED="1451830724177"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Propositional logic is <b>compositional</b>: meaning of B 1,1 &#8743; P1,2 is derived from meaning of B1,1 and of P1,2
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1195147127" CREATED="1451830725543" MODIFIED="1451830756627"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Meaning in propositional logic is <b>context-independent</b>&#160;(unlike natural language, where meaning depends on context)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Disadvantages" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_404656948" CREATED="1451830564410" MODIFIED="1451830567803">
<node STYLE_REF="Beschreibung" ID="ID_56372395" CREATED="1451830771043" MODIFIED="1451830796858"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Propositional logic has <b>very limited expressive power</b>&#160;(unlike natural language). E.g., cannot say &#8220;pits cause breezes in adjacent squares&#8221; except by writing one sentence for each square.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Syntax of FOL" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1252771057" CREATED="1451833018201" MODIFIED="1451839958116">
<node TEXT="Sentence" STYLE_REF="Beschreibung" ID="ID_1588278924" CREATED="1451833043269" MODIFIED="1451838191649">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Objects" STYLE_REF="Beschreibung" ID="ID_358498325" CREATED="1451830859552" MODIFIED="1514417154661"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;corresponds to nouns in natural language.Examples: people, houses, numbers, theories, Angela Merkel, colors, football games, . . .</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Constants" STYLE_REF="Stichpunkt" ID="ID_78046396" CREATED="1451831998781" MODIFIED="1451840305802">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1857017589" STARTINCLINATION="270;0;" ENDINCLINATION="270;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Examples: KingJohn, 2, TUM</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Variables" STYLE_REF="Stichpunkt" ID="ID_571828825" CREATED="1451832236257" MODIFIED="1451840306967"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Examples: x, y, a, b</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Term" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1857017589" CREATED="1451835114009" MODIFIED="1514417223315" HGAP_QUANTITY="68.0 px" VSHIFT_QUANTITY="2.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Function(Term, . . .) &#8739; Constant &#8739; Variable</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="A term is a logical expression that refers to an object." STYLE_REF="Beschreibung" ID="ID_1416050692" CREATED="1451835193654" MODIFIED="1451835268437"/>
<node TEXT="Constant symbols are therefore terms, but it is not always convenient to have a distinct symbol, e.g. LeftLeg (John) instead of LeftLegOfJohn." STYLE_REF="Beschreibung" ID="ID_173274658" CREATED="1451835236547" MODIFIED="1451835268966"/>
<node TEXT="Think of a term just as a complicated kind of name, rather than a &#x201c;subroutine call&#x201d; that returns a value." STYLE_REF="Beschreibung" ID="ID_1604115759" CREATED="1451835246720" MODIFIED="1451835269393"/>
<node TEXT="The semantics of terms is straightforward and thus not further detailed." STYLE_REF="Beschreibung" ID="ID_613879837" CREATED="1451835257238" MODIFIED="1451835269808"/>
</node>
</node>
</node>
<node TEXT="Functions" STYLE_REF="Beschreibung" ID="ID_1352337021" CREATED="1451830876068" MODIFIED="1514417156043"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;relations where each input is related to exactly one output. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Examples: father of, best friend, third inning of, one more than, end of . . .</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Functions" STYLE_REF="Stichpunkt" ID="ID_1036904832" CREATED="1451832053777" MODIFIED="1451840308063">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1857017589" STARTINCLINATION="270;0;" ENDINCLINATION="270;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Examples: Sqrt, LeftLegOf</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Relations" STYLE_REF="Beschreibung" ID="ID_1293234203" CREATED="1451830873036" MODIFIED="1514417157274"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;corresponds to verbs and adjectives. Relations can be unary or n-ary. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Unary examples: red, round, bogus, prime, multi-storied . . ., </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">N-ary examples: brother of, bigger than, inside, part of, occurred after, owns, comes between, . . . </font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Predicates" STYLE_REF="Stichpunkt" ID="ID_1079408362" CREATED="1451832029160" MODIFIED="1454926173516"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Examples: Brother, &gt;, &lt;</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Connectives" STYLE_REF="Stichpunkt" ID="ID_522103455" CREATED="1451832251936" MODIFIED="1451840313012"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#8743;, &#8744;, &#172;, &#8658;, &#8660;</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Operator precedence (descending order)" STYLE_REF="Beschreibung" ID="ID_1204951255" CREATED="1451832855937" MODIFIED="1451923953906" HGAP_QUANTITY="122.0 px" VSHIFT_QUANTITY="18.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#172;, =, &#8743;, &#8744;, &#8658;, &#8660;</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FreeNode"/>
</node>
</node>
<node TEXT="Equality" STYLE_REF="Stichpunkt" ID="ID_485182073" CREATED="1451832264741" MODIFIED="1451840313952">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1204951255" STARTINCLINATION="267;0;" ENDINCLINATION="267;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;=</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Quantifiers" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1155775318" CREATED="1451832271979" MODIFIED="1451840316389"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#8704;, &#8707; </font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Universal Quantification" STYLE_REF="Beschreibung" ID="ID_646057960" CREATED="1451835489873" MODIFIED="1454371998053">
<hook EQUATION="\forall" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="It is difficult to express general rules in propositional logic, e.g. &#x201c;Squares neighboring the Wumpus are smelly&#x201d;, which required to explicitly list all cases in propositional logic." STYLE_REF="Beschreibung" ID="ID_1318808992" CREATED="1451835511162" MODIFIED="1451835519767"/>
<node TEXT="In FOL this is very easy, e.g. &#x201c;All kings are persons&#x201d; can be written as &#x2200;x King (x) &#x21d2; Person(x),&#xa;where the symbol x is called a variable." STYLE_REF="Beschreibung" ID="ID_865009665" CREATED="1451835541614" MODIFIED="1451835570088"/>
<node TEXT="A universally quantified expression is true if it is true for every object." STYLE_REF="Beschreibung" ID="ID_938687611" CREATED="1451835581340" MODIFIED="1451835583596"/>
</node>
<node TEXT="Existential Quantification" STYLE_REF="Beschreibung" ID="ID_385169608" CREATED="1451835590087" MODIFIED="1454371995481">
<hook EQUATION="\exists" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="In FOL, the existential quantifier is used to express a statement about some object. E.g. &#x201c;King John has a crown on his head&#x201d; can be written as&#xa;&#x2203;x Crown(x) &#x2227; OnHead(x, John)." STYLE_REF="Beschreibung" ID="ID_1191094247" CREATED="1451835613243" MODIFIED="1451835631397"/>
<node TEXT="An existentially quantified expression is true if it is true for at least one object." STYLE_REF="Beschreibung" ID="ID_195543034" CREATED="1451835638627" MODIFIED="1451835644062"/>
</node>
<node TEXT="Nested Qualifiers" STYLE_REF="Beschreibung" ID="ID_124228075" CREATED="1451836201772" MODIFIED="1454424040979">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Quantifiers of the same type" STYLE_REF="Beschreibung" ID="ID_1034477775" CREATED="1451836158664" MODIFIED="1451836179432"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#8704; x&#8704; y is the same as &#8704; y &#8704; x. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#8707; x&#8707; y is the same as &#8707; y &#8707; x.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Quantifiers of different type" STYLE_REF="Beschreibung" ID="ID_1072541836" CREATED="1451836180767" MODIFIED="1451836201201"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#8707; x &#8704; y is not the same as &#8704; y &#8707; x.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Different Quantifiers associated with the same variable" STYLE_REF="Beschreibung" ID="ID_854768847" CREATED="1451836316608" MODIFIED="1451839662648"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The rule is that the variable belongs to the innermost quantifier.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="De Morgan rules for quantified sentences" STYLE_REF="Beschreibung" ID="ID_1269304493" CREATED="1451836376691" MODIFIED="1451839664375"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#8704; x&#160;&#172;P &#8801;&#160;&#172;&#8707; x&#160;P </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#172;&#8704; x&#160;P &#8801;&#160;&#8707; x&#160;&#172;P </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#8704; x&#160;P &#8801;&#160;&#172;&#8707; x&#160;&#172;P </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#8707; x&#160;P &#8801;&#160;&#172;&#8704; x&#160;&#172;P </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="AtomicSentence" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1113862976" CREATED="1451832735583" MODIFIED="1451840317891"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Predicate &#8739; Predicate(Term, ...) &#8739; Term = Term</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="An atomic sentence is formed from a predicate symbol optionally followed by a parenthesized list of terms. A predicate can be seen as a function that only returns true or false." STYLE_REF="Beschreibung" ID="ID_298036054" CREATED="1451835288882" MODIFIED="1451839687061">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Example: Brother (Richard, John) meaning that Richard is the brother of John." STYLE_REF="Beschreibung" ID="ID_487603689" CREATED="1451835321213" MODIFIED="1451835327019"/>
</node>
<node TEXT="Atomic sentences can have complex terms as arguments." STYLE_REF="Beschreibung" ID="ID_1823699271" CREATED="1451835334656" MODIFIED="1451839689733">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Example: Married(Father (Richard), Mother (John)) meaning that the father of Richard is married to the mother of John." STYLE_REF="Beschreibung" ID="ID_16406645" CREATED="1451835341932" MODIFIED="1454430299599"/>
</node>
<node TEXT="Equality can signify that two terms refer to the same object." STYLE_REF="Beschreibung" ID="ID_826418147" CREATED="1451835372647" MODIFIED="1451839692247">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Example: Father (John) = Henry ." STYLE_REF="Beschreibung" ID="ID_1257366363" CREATED="1451835379339" MODIFIED="1451835381533"/>
</node>
<node TEXT="Equality can also be used to insist that two terms are not the same object." STYLE_REF="Beschreibung" ID="ID_1378471187" CREATED="1451835385797" MODIFIED="1451839695117">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Example: &#x2203; x, y Brother (x, Richard) &#x2227; Brother (y , Richard) &#x2227; &#xac;(x = y )." STYLE_REF="Beschreibung" ID="ID_227794456" CREATED="1451835397592" MODIFIED="1451835402284"/>
</node>
</node>
<node TEXT="ComplexSentence" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_79023480" CREATED="1451832799835" MODIFIED="1451840320211"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;(Sentence) &#8739; [Sentence] &#8739; &#172;Sentence &#8739;Sentence &#8743; Sentence &#8739; Sentence &#8744; Sentence &#8739;Sentence &#8658; Sentence &#8739; Sentence &#8660; Sentence &#8739;Quantifier Variable, . . . Sentence</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="We can use logical connectives to construct more complex sentences using the syntax from propositional logics." STYLE_REF="Beschreibung" ID="ID_1914914146" CREATED="1451835422835" MODIFIED="1451839703351">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Examples:&#xa;&#xac;Brother (LeftLeg (Richard), John)&#xa;Brother (Richard, John) &#x2227; Brother (John, Richard)&#xa;King (Richard) &#x2228; King (John)&#xa;&#xac;King (Richard) &#x21d2; King (John)" STYLE_REF="Beschreibung" ID="ID_319531015" CREATED="1451835435088" MODIFIED="1451835439353"/>
</node>
</node>
</node>
<node TEXT="Assertions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1709768907" CREATED="1451836897153" MODIFIED="1454371953953">
<node TEXT="Tell" STYLE_REF="Beschreibung" ID="ID_719225838" CREATED="1451837111886" MODIFIED="1454371929437"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">Sentences are added to a knowledge base using Tell. Such sentences are called assertions, e.g. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">John is a king: Tell(KB, King (John)) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Richard is a person: Tell(KB, Person(Richard))</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Queries" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1873003042" CREATED="1451836956479" MODIFIED="1454371950862">
<node TEXT="Ask" STYLE_REF="Beschreibung" ID="ID_65074351" CREATED="1451837074023" MODIFIED="1454371930719"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;We can ask questions of the knowledge base using Ask, called queries, e.g.Ask(KB, King (John)) returns true.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="AskVars" STYLE_REF="Beschreibung" ID="ID_630439560" CREATED="1451837037297" MODIFIED="1454371931416"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;With AskVars we obtain a stream of answers: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">AskVars(KB, &#8707; x </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#160;Person(x)), </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">which returns {x/John} and {x/Richard}.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Examples" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1770577969" CREATED="1451833061866" MODIFIED="1451833200685">
<node TEXT="You can fool all of the people some of the time:" STYLE_REF="Beschreibung" ID="ID_1482205357" CREATED="1451833224291" MODIFIED="1451833535394">
<hook EQUATION="\underbrace{\forall x, \exists t \; \underbrace{\underbrace{person}_{Predicate}(\underbrace{x}_{Var.})}_{AtomicSentence} \wedge \underbrace{\underbrace{time}_{Predicate} (\underbrace{t}_{Var.})}_{AtomicSentence} \Rightarrow \underbrace{\underbrace{canfool}_{Predicate} (\underbrace{x,t}_{Var.})}_{AtomicSentence}}_{ComplexSentence}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="No car over 10 years old will be repaired if it is severely damaged:" STYLE_REF="Beschreibung" ID="ID_1710661117" CREATED="1451833544392" MODIFIED="1451834255407">
<hook EQUATION="\underbrace{\forall x&#xa;    \underbrace{&#xa;        \underbrace{car}_{Predicate}(&#xa;        \underbrace{x}_{Var.})&#xa;        }_{AtomicSentence}&#xa;    \wedge&#xa;    \underbrace{(&#xa;        \underbrace{age}_{Function}(&#xa;        \underbrace{x}_{Var.})&gt;10)&#xa;        }_{Predicate \&amp; AtomicSentence}&#xa;    \Rightarrow(&#xa;    \underbrace{&#xa;        \underbrace{sevDam}_{Predicate}(&#xa;        \underbrace{x}_{Var.})&#xa;        }_{AtomicSentence}\Rightarrow \neg&#xa;    \underbrace{&#xa;        \underbrace{repair}_{Predicate}(&#xa;        \underbrace{x}_{Var.})&#xa;        }_{AtomicSentence})&#xa;    }_{ComplexSentence}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Knowledge Engineering Process" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_816213043" CREATED="1451837473256" MODIFIED="1451839938657">
<node TEXT="1. Identify the task" STYLE_REF="Beschreibung" ID="ID_184220356" CREATED="1451837487179" MODIFIED="1451837748208"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;E.g. does the Wumpus knowledge base need to answer questions about actions or is it sufficient to answer questions about the environment?</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2. Assemble the relevant knowledge" STYLE_REF="Beschreibung" ID="ID_985379882" CREATED="1451837504086" MODIFIED="1451837791285"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;from experts in their domain E.g. what does it mean when a cave in Wumpus world is smelly?</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. Decide on vocabulary of predicates, functions and constants." STYLE_REF="Beschreibung" ID="ID_797282115" CREATED="1451837517807" MODIFIED="1451837987320"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The resulting vocabulary is also known as the ontology of a domain. E.g. Should pits in Wumpus world be represented by constants or unary predicates?</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="4. Encode general knowledge about the domain." STYLE_REF="Beschreibung" ID="ID_1638167030" CREATED="1451837542329" MODIFIED="1451837741603"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;This often reveals misconceptions, requiring to go back to step 3.E.g. &#8704; s, t At(Agent, s, t) &#8743; Breeze(t) &#8658; Breezy (s)</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="5. Encode a description of the specific problem instance." STYLE_REF="Beschreibung" ID="ID_301704054" CREATED="1451837633592" MODIFIED="1451837741993"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;This step is simple if the ontology is well thought out. Problem instances come from sensors or are added as sentences. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">E.g. There is no pit in square [1,1]: &#172;Pit([1, 1]). </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="6. Pose queries to the inference procedure." STYLE_REF="Beschreibung" ID="ID_774883234" CREATED="1451837656104" MODIFIED="1451837742330"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;This is the reward: We get answers without writing an application-specific solution algorithm. E.g. Where are the pits: AskVars(KB, &#8707; x Pit(x))</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="7. Debug the knowledge base." STYLE_REF="Beschreibung" ID="ID_661141200" CREATED="1451837686412" MODIFIED="1514417738548"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;If knowledge is missing, some queries cannot be answered. E.g. if the knowledge base includes a diagnostic rule for finding the Wumpus, </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#8704; s&#160;Smelly (s) &#8658; Adjacent(Home(Wumpus, s)), </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">instead of the biconditional, then the agent will never be able to prove the absence of Wumpus.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Inference" STYLE_REF="Beschreibung" ID="ID_115552498" CREATED="1451839792560" MODIFIED="1452772048647">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Propositional Inference" STYLE_REF="Stichpunkt" ID="ID_1103570123" CREATED="1451842055742" MODIFIED="1454424182484">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Propositionalization" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_781763749" CREATED="1451842452863" MODIFIED="1514417755008"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Instantiating the universal sentence in all possible ways.</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Universal Instantiation (UI)" STYLE_REF="Stichpunkt" ID="ID_1858761553" CREATED="1451840424292" MODIFIED="1454424143252"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The rule of universal instantiation says that we can infer any sentence from substituting a ground term (a term without variables) for the variable.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Subst" STYLE_REF="Beschreibung" ID="ID_1827902608" CREATED="1451840465613" MODIFIED="1451840668055"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Let Subst(&#952;, &#945;) denote the result of applying the substitution &#952; to the sentence &#945;, we write</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\forall\; v \;\;\; \alpha}{Subst(\{v/g\},\alpha)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node STYLE_REF="Beschreibung" ID="ID_434386069" CREATED="1451840712941" MODIFIED="1451841387231"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Universal instantiation can be applied several times to <b>add</b>&#160;new sentences.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The new knowledge base is logically equivalent to the old when&#xa;performing all possible substitutions and deleting the quantified sentence, or&#xa;adding new sentences and keeping the quantified sentence." STYLE_REF="Beschreibung" ID="ID_625465922" CREATED="1451840737118" MODIFIED="1451840760061"/>
</node>
<node TEXT="Existential Instatiation (EI)" STYLE_REF="Stichpunkt" ID="ID_1123365027" CREATED="1451840580003" MODIFIED="1454424146564"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;When existential quantifiers appear, we replace a variable by a single new constant symbol.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Subst" STYLE_REF="Beschreibung" ID="ID_874363202" CREATED="1451840647918" MODIFIED="1451840680653"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;More formally: For any sentence &#945;, variable v , and constant symbol k that does not appear elsewhere in the knowledge base:</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\exists\; v \;\;\; \alpha}{Subst(\{v/k\},\alpha)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1663186108" CREATED="1451840771176" MODIFIED="1451841404903"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Existential instantiation can be applied once to <b>replace</b>&#160;the existential sentence.
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1484721691" CREATED="1451840782945" MODIFIED="1451841414524"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The new knowledge base is <b>not equivalent</b>&#160;to the old, but is satisfiable iff the old knowledge base was satisfiable.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="General Approach" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_339243095" CREATED="1451842417704" MODIFIED="1451842422147">
<node TEXT="Claim" STYLE_REF="Stichpunkt" ID="ID_498730331" CREATED="1451842066931" MODIFIED="1451842515090"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;Every FOL KB can be propositionalized so as to preserve entailment.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Idea" STYLE_REF="Stichpunkt" ID="ID_207385711" CREATED="1451842068527" MODIFIED="1451842523583"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Propositionalize KB and query, apply resolution, return result.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Problem" STYLE_REF="Stichpunkt" ID="ID_1693239648" CREATED="1451842070349" MODIFIED="1451842535181"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#160;With function symbols, there are infinitely many ground terms, e.g., Father (Father (Father (John))).</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Theorem" STYLE_REF="Stichpunkt" ID="ID_1956112011" CREATED="1451842072492" MODIFIED="1451842550857"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Herbrand (1930). If a sentence &#945; is entailed by a FOL KB, it is entailed by a <b>finite</b>&#160;subset of the propositional KB.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Idea" STYLE_REF="Stichpunkt" ID="ID_1046922273" CREATED="1451842074731" MODIFIED="1451842561706"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;For n = 0 to &#8734; do: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Create a propositional KB by instantiating with depth-n terms and see if &#945; is entailed by this KB.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Problem" STYLE_REF="Stichpunkt" ID="ID_410270024" CREATED="1451842077134" MODIFIED="1451842569266"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Works if &#945; is entailed, loops if &#945; is not entailed.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Theorem" STYLE_REF="Stichpunkt" ID="ID_1286053225" CREATED="1451842080353" MODIFIED="1451842580006"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Turing (1936), Church (1936), entailment in FOL is semidecidable (algorithms exist that say yes to every entailed sentence, but no algorithm exists that also says no to every nonentailed sentence).</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Problems" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_271557499" CREATED="1451842661912" MODIFIED="1451842664409">
<node TEXT="Propositionalization seems to generate lots of irrelevant sentences." STYLE_REF="Beschreibung" ID="ID_1552549031" CREATED="1451842684314" MODIFIED="1451842700628"/>
<node TEXT="With p k-ary predicates and n constants, there are p n^k instantiations." STYLE_REF="Beschreibung" ID="ID_1509674656" CREATED="1451842690181" MODIFIED="1451842699390"/>
<node TEXT="With function symbols, it gets much worse!" STYLE_REF="Beschreibung" ID="ID_1491976959" CREATED="1451842705462" MODIFIED="1451842707916"/>
</node>
</node>
<node TEXT="Generalized Modus Ponens (GMP)" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_810269405" CREATED="1451842894015" MODIFIED="1454424498487"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;For atomic sentences pi , pi &#8242; , and q, where there is for all i a substitution &#952; such that Subst(&#952;, pi &#8242; ) = Subst(&#952;, pi ), we have that</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{p_1&apos;,p_2&apos;,\ldots,p_n&apos;,\;(p_1\wedge p_2\wedge \ldots \wedge p_n \Rightarrow q)}&#xa;{Subst(\theta,q)}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_755947587" CREATED="1451843273709" MODIFIED="1454426244735"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;&#8704; x King (x) &#8743; Greedy (x) &#8658; Evil(x) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">King (John) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#8704; y Greedy (y ) </font></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#666666" size="1">Show that Evil(John) with GMP: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">p1 &#8242; is King (John)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160; p1 is King (x) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">p2 &#8242; is Greedy (y )&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160; p2 is Greedy (x) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">q is Evil(x) </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">&#952; is {x/John, y /John} </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Subst(&#952;, q) is Evil(John)</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Soundness of GMP" STYLE_REF="Beschreibung" ID="ID_1641878578" CREATED="1451843797445" MODIFIED="1454424169075">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="We need to show that&#xa;p1 &#x2032; , . . . , p n &#x2032; , (p1 &#x2227; . . . &#x2227; pn &#x21d2; q) &#x22a7; Subst(&#x3b8;, q)&#xa;provided that Subst(&#x3b8;, pi &#x2032; ) = Subst(&#x3b8;, pi ) for all i ." STYLE_REF="Beschreibung" ID="ID_1721069895" CREATED="1451844068734" MODIFIED="1451844082662"/>
<node TEXT="Lemma" STYLE_REF="Beschreibung" ID="ID_422866733" CREATED="1451844084855" MODIFIED="1454424171927"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;For any sentence p (whose variables are assumed to be universally quantified), we have p &#8871; Subst(&#952;, p) by universal instantiation.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1. (p1 &#x2227;. . .&#x2227;pn &#x21d2; q) &#x22a7; (Subst(&#x3b8;, p1 )&#x2227;. . .&#x2227;Subst(&#x3b8;, pn ) &#x21d2; Subst(&#x3b8;, q))" STYLE_REF="Beschreibung" ID="ID_1589883607" CREATED="1451844163172" MODIFIED="1451844171055"/>
<node TEXT="2. p1 &#x2032; , . . . , pn &#x2032; &#x22a7; p1 &#x2032; &#x2227; . . . &#x2227; p n &#x2032; &#x22a7; Subst(&#x3b8;, p1 &#x2032; ) &#x2227; . . . &#x2227; Subst(&#x3b8;, pn &#x2032; )" STYLE_REF="Beschreibung" ID="ID_361843992" CREATED="1451844181141" MODIFIED="1451844183626"/>
<node TEXT="3. From Subst(&#x3b8;, pi &#x2032; ) = Subst(&#x3b8;, pi ) and steps 1, 2, ordinary Modus Ponens results in Subst(&#x3b8;, q)." STYLE_REF="Beschreibung" ID="ID_416873765" CREATED="1451844187446" MODIFIED="1451844192090"/>
</node>
<node STYLE_REF="Beschreibung" ID="ID_756315755" CREATED="1451844116881" MODIFIED="1451844138648"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Generalized Modus Ponens is a <b>lifted</b>&#160;version of Modus Ponens &#8211; it raises Modus Ponens from propositional logic to first-order logic.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Unification" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1040356087" CREATED="1451844329302" MODIFIED="1514419985850"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Lifted inference rules require finding substitutions that make different logical expressions look identical, called unification. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">The unify algorithm Unify(p, q) = &#952; returns a unifier &#952; such that Subst(&#952;, p) = Subst(&#952;, q) if it exists.</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_1560317638" CREATED="1451844367127" MODIFIED="1454424203534"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" style="border-right-width: 0; border-bottom-width: 0; border-top-width: 0; width: 80%; border-style: solid; border-left-width: 0">
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">p&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">q&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">&#952;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(John, x)</font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(John, Jane) </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">{x/Jane} </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(John, x)</font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(y , Elizabeth) </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">{x/Elizabeth, y /John} </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(John, x)</font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(y , Mother (y )) </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">{y /John, x/Mother(John)} </font>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(John, x)</font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">Knows(x, Elizabeth) </font>
          </p>
        </td>
        <td valign="top" style="border-right-width: 1; border-bottom-width: 1; border-top-width: 1; width: 33%; border-style: solid; border-left-width: 1">
          <p style="margin-right: 1; margin-top: 1; margin-bottom: 1; margin-left: 1">
            <font size="1" color="#666666">fail </font>
          </p>
        </td>
      </tr>
    </table>
    <p>
      <font color="#666666">&#160;</font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The last unification fails because x cannot take the values John and Elizabeth at the same time." STYLE_REF="Beschreibung" ID="ID_1130210514" CREATED="1451844663735" MODIFIED="1451844669659"/>
<node STYLE_REF="Beschreibung" ID="ID_94090610" CREATED="1451844675623" MODIFIED="1451844689918"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The problem can be avoided by <b>standardizing apart</b>&#160;one of the two sentences by renaming its variables, e.g. Knows(x17 , Elizabeth) instead of Knows(x, Elizabeth) in the last line.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Most general Unifier" STYLE_REF="Beschreibung" ID="ID_113993944" CREATED="1451844757806" MODIFIED="1454424207288">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="In many cases, there is more than one unifier, e.g. Unify(Knows(John, x), Knows(y , z)) could return&#xa;{y /John, x/z} or {y /John, x/John, z/John}." STYLE_REF="Beschreibung" ID="ID_844570702" CREATED="1451844770642" MODIFIED="1454424210196">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The first unifier gives Knows(John, z) as the result, the second one gives Knows(John, John). The second result can be obtained from the first one by the substitution z/John&#xa;&#x2192; The first unifier is more general." STYLE_REF="Beschreibung" ID="ID_1326635735" CREATED="1451844805113" MODIFIED="1454427587952"/>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1985378450" CREATED="1451844816089" MODIFIED="1451844847933"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There always exists a <b>most general unifier</b>&#160;as shown by the algorithm in Fig. 1 of the AI book in the section &#8221;Inference in First-Order Logic&#8221;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="If variables are replaced by variables, we replace the ones of the first sentence with the ones of the second sentence." STYLE_REF="Beschreibung" ID="ID_983719994" CREATED="1451844857701" MODIFIED="1451844862285"/>
</node>
</node>
<node TEXT="First-Order Horn Clauses" STYLE_REF="Stichpunkt" ID="ID_965697280" CREATED="1451844911602" MODIFIED="1514419967202"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;As for propositional logic, Horn clauses allow one to use forward and backward chaining &#8211; a very efficient inference technique. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">The difference in first-order logic is simply that variables are allowed, which are assumed to be universally quantified (the universal quantifier is typically omitted when writing Horn clauses).</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Horn clause in propositional logic" STYLE_REF="Beschreibung" ID="ID_476820841" CREATED="1451854767011" MODIFIED="1454926786748"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>proposition symbol; or </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>(conjunction of symbols) &#8658; symbol</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Forward-Chaining" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1943121890" CREATED="1451855080736" MODIFIED="1451855281209">
<node TEXT="Main Idea" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_159042459" CREATED="1451855111053" MODIFIED="1451855116106">
<node TEXT="Starting from the known facts, forward chaining triggers all the rules whose premises are satisfied and adds their conclusions to the known facts." STYLE_REF="Beschreibung" ID="ID_1263161842" CREATED="1451855124524" MODIFIED="1451855132439"/>
<node TEXT="The process repeats until the query is answered or no new facts are added." STYLE_REF="Beschreibung" ID="ID_1261336314" CREATED="1451855143213" MODIFIED="1451855147822"/>
<node TEXT="A fact is not new if it is just a renaming of an old fact, e.g. Likes(x, IceCream) and Likes(y , IceCream) have identical meaning." STYLE_REF="Beschreibung" ID="ID_1795263718" CREATED="1451855180624" MODIFIED="1451855186185"/>
<node TEXT="We introduce Standardize &#x2212; Apart(r ) of a sentence r , which renames all variables with variables that have not been used before to avoid unification issues, such as&#xa;Unify(Knows(John, x), Knows(x, Elizabeth)) = fail ." STYLE_REF="Beschreibung" ID="ID_695252725" CREATED="1451855206093" MODIFIED="1451855235092"/>
</node>
<node TEXT="Properties" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_569672204" CREATED="1451855265569" MODIFIED="1451855508044">
<node TEXT="Datalog: Declarative logic programming language" STYLE_REF="Beschreibung" ID="ID_388465837" CREATED="1451855486139" MODIFIED="1451855550925"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Datalog = first-order definite clauses + no functions (e.g., crime KB) Forward chaining terminates for Datalog in a polynomial number of iterations: at most p &#8901; n^k literals (p: number of predicates, k: maximum arity of predicates, n: number of constant symbols)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Sound and complete for first-order definite clauses (proof similar to the one for propositional logic)" STYLE_REF="Beschreibung" ID="ID_726391307" CREATED="1451855566106" MODIFIED="1451855570881"/>
<node TEXT="Forward chaining may not terminate in general if function symbols are involved. E.g. Peano axiom for natural numbers:&#xa;NatNum(0)&#xa;&#x2200; n NatNum(n) &#x21d2; NatNum(S(n))     (S(n) &#x2236; successor of n)&#xa;Forward chaining would add NatNum(S(0)), NatNum(S(S(0))), . . ." STYLE_REF="Beschreibung" ID="ID_1828906688" CREATED="1451855577000" MODIFIED="1451855597714"/>
<node TEXT="This is unavoidable: entailment with definite clauses is semidecidable (as for general first-order logic)." STYLE_REF="Beschreibung" ID="ID_11074668" CREATED="1451855621134" MODIFIED="1451855625851"/>
</node>
</node>
<node TEXT="Backward-Chaining" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_430909404" CREATED="1451855651915" MODIFIED="1451855661283">
<node TEXT="Main Idea" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1508587841" CREATED="1451855662640" MODIFIED="1451855665119">
<node STYLE_REF="Beschreibung" ID="ID_1524940394" CREATED="1451855668990" MODIFIED="1451855825541"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Starting from the goal</b>, backward chaining searches rules to find known facts that support the proof.
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1464622463" CREATED="1451855684890" MODIFIED="1451855853854"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The process <b>repeats</b>&#160;until the query is answered or no new sub-goals can be added.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Backwards chaining is the workhorse for logic programming." STYLE_REF="Beschreibung" ID="ID_1900098664" CREATED="1451855695393" MODIFIED="1451855697948"/>
</node>
<node TEXT="Properties" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_263384755" CREATED="1451855760363" MODIFIED="1451855763331">
<node TEXT="Depth-first recursive proof search: space is linear in size of proof." STYLE_REF="Beschreibung" ID="ID_721592326" CREATED="1451855770517" MODIFIED="1451855772757"/>
<node TEXT="Incomplete due to infinite loops&#xa;&#x21d2; fix by checking current goal against every goal on stack." STYLE_REF="Beschreibung" ID="ID_1094712315" CREATED="1451855781100" MODIFIED="1451855783445"/>
<node TEXT="Inefficient due to repeated subgoals (both success and failure)&#xa;&#x21d2; fix using caching of previous results (extra space!)." STYLE_REF="Beschreibung" ID="ID_424175709" CREATED="1451855788866" MODIFIED="1451855790909"/>
<node STYLE_REF="Beschreibung" ID="ID_256989220" CREATED="1451855796108" MODIFIED="1451855870172"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Widely used for <b>logic programming</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Logic Programming" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_577293576" CREATED="1451855903573" MODIFIED="1514418218587"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>Solving problems by running inference processes on a knowledge base. </i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Prolog" STYLE_REF="Beschreibung" ID="ID_202290188" CREATED="1451856127450" MODIFIED="1454424265849">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Basis: backward chaining with Horn clauses." STYLE_REF="Beschreibung" ID="ID_777509955" CREATED="1451856208073" MODIFIED="1451856213482"/>
<node TEXT="Primarily used as rapid-prototyping language and for symbol-manipulation tasks such as writing compilers." STYLE_REF="Beschreibung" ID="ID_484391029" CREATED="1451856217409" MODIFIED="1451856222506"/>
<node TEXT="Syntax" STYLE_REF="Beschreibung" ID="ID_1927672742" CREATED="1451856228474" MODIFIED="1454424268740"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Different notation compared to the conventions in logic.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Uppercase letters for variables, lowercase letters for constants (exactly the opposite to our convention)" STYLE_REF="Beschreibung" ID="ID_1673591107" CREATED="1451856259018" MODIFIED="1451856268241"/>
<node TEXT="Commas separate conjuncts in a clause, and the clause is written &#x201c;backwards&#x201d;; instead of A &#x2227; B &#x21d2; C we have C &#x2236; &#x2212;A, B in Prolog." STYLE_REF="Beschreibung" ID="ID_1888527779" CREATED="1451856275166" MODIFIED="1451856299700"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;criminal(X) :- american(X), weapon(Y), sells(X,Y,Z), hostile(Z).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="[E|L] denotes a list whose first element is E and whose rest is L." STYLE_REF="Beschreibung" ID="ID_961149433" CREATED="1451856301435" MODIFIED="1451856307886"/>
</node>
</node>
</node>
<node TEXT="Resolution in First-Order Logic" STYLE_REF="Stichpunkt" ID="ID_411086965" CREATED="1451856437533" MODIFIED="1454491319460">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Conjunctive Normal Form for First-Order Logic" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1741628589" CREATED="1451856522027" MODIFIED="1451856547403"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Conjunctive normal form is identical to the one in propositional logic, except that literals are allowed to be universally quantified variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_732269131" CREATED="1451856637148" MODIFIED="1451856654208"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;&#8704; x&#160;, &#8704; y&#160;, &#8704; z </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>American(x) &#8743; Weapon(y ) &#8743; Sells(x, y , z) &#8743; Hostile(z) &#8658; Criminal (x) </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>can be written in CNF using implication elimination and De Morgan as </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8704; x , &#8704; y , &#8704; z </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#172;American(x) &#8744; &#172;Weapon(y ) &#8744; &#172;Sells(x, y , z) &#8744; &#172;Hostile(z) &#8744; Criminal (x)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Conversion to CNF" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_976313347" CREATED="1451856703815" MODIFIED="1451857033338"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Every sentence of first-order logic can be converted into an inferentially equivalent CNF sentence. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The main difference to propositional logic is the need to eliminate existential quantifiers.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Running example" STYLE_REF="Beschreibung" ID="ID_697137459" CREATED="1451857089018" MODIFIED="1451858061578"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;&#8220;Everyone who loves all animals is loved by someone&#8221;: </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8704; x&#160;[&#8704; y&#160;Animal (y ) &#8658; Loves(x, y )] </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8658; [&#8707; y&#160;&#160;Loves(y , x)].</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Our sentence goes through the following transformations:" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1085688059" CREATED="1451857257126" MODIFIED="1451858083095"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#8704; x&#160;[&#172;&#8704; y&#160;&#172;Animal (y ) &#8744; Loves(x, y )] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#8707; y&#160;&#160;Loves(y , x)] </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8704; x&#160;[&#8707; y&#160;&#172;(&#172;Animal (y ) &#8744; Loves(x, y ))] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#8707; y&#160;&#160;Loves(y , x)] </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8704; x&#160;[&#8707; y&#160;&#172;&#172;Animal (y ) &#8743; &#172;Loves(x, y )] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#8707; y&#160;&#160;Loves(y , x)] </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8704; x&#160;[&#8707; y&#160;Animal (y ) &#8743; &#172;Loves(x, y )] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#8707; y&#160;&#160;Loves(y , x)] </i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_348771145" CREATED="1451857136594" MODIFIED="1451858105521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Eliminate implications</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Replace &#945; &#8658; &#946; with &#172;&#945; &#8744; &#946;: </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8704; x&#160;[&#172;&#8704; y&#160;&#172;Animal (y ) &#8744; Loves(x, y )] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#8707; y&#160;&#160;Loves(y , x)].</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Beschreibung" ID="ID_1176698943" CREATED="1451857165291" MODIFIED="1451857526481"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Move &#172; inwards</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;In addition to the rules for propositional logic, we need rules for negated quantifiers: </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#172;&#8704; x&#160;p becomes&#160;&#8707; x&#160;&#172;p </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#172;&#8707; x&#160;p becomes&#160;&#8704; x&#160;&#172;p</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1997281722" CREATED="1451857358454" MODIFIED="1451858091480"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;&#8704; x&#160;[&#8707; y&#160;Animal (y ) &#8743; &#172;Loves(x, y )] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#8707; z&#160;&#160;Loves(z, x)] </i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_847484553" CREATED="1451857833104" MODIFIED="1451857883390"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Standardize variables</b>
    </p>
    <p>
      For sentences like (&#8707; x P(x)) &#8744; (&#8707; x Q(x)) which use the same variable name twice, change the name of one of the variables to avoid confusion when dropping quantifiers:
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_70443899" CREATED="1451857495216" MODIFIED="1451857843909"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;&#8704; x [Animal (A) &#8743; &#172;Loves(x, A)] &#8744; Loves(B, x)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_1020194247" CREATED="1451857849956" MODIFIED="1451857889739"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Skolemization</b>
    </p>
    <p>
      Skolemization is the process of removing existential quantifiers. In the simple case, it is equal to the Existential Instantiation rule on slide 6: translate &#8707; x P(x) into P(A) and introduce A as a new constant. If we apply this simple rule to our example (which has not the form &#8707; x P(x)) we get
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_992911861" CREATED="1451857569997" MODIFIED="1451858097930"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;&#8704; x&#160;[Animal (F (x)) &#8743; &#172;Loves(x, F (x))] &#8744; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Loves(G (x), x)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_797833876" CREATED="1451857869731" MODIFIED="1451857897874"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      which has the wrong meaning: it says that everyone either fails to love a particular animal A or is loved by some particular entity B. We fix this by introducing <b>Skolem functions</b>&#160;F and G :
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The arguments of the Skolem function are universally quantified and whose quantifiers precede that of the existentially quantified variable." STYLE_REF="Beschreibung" ID="ID_168065964" CREATED="1451857609252" MODIFIED="1451857616698"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1381152388" CREATED="1451857675792" MODIFIED="1451857912923"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;[Animal (F (x)) &#8743; &#172;Loves(x, F (x))] &#8744; Loves(G (z), x)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_487228078" CREATED="1451857913952" MODIFIED="1451857923094"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Drop universal quantifiers</b>
    </p>
    <p>
      At this point we have only universal quantifiers. Since same quantifiers can be moved to the left, we can drop them and only assume them from now on.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_917606622" CREATED="1451857739152" MODIFIED="1451857931806"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;[Animal (F (x)) &#8744; Loves(G (z), x)]&#8743; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[&#172;Loves(x, F (x)) &#8744; Loves(G (z), x)]</i></font>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Beschreibung" ID="ID_1287216498" CREATED="1451857932789" MODIFIED="1451857964072"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Distribute <i>&#8744;</i>&#160;over &#8743;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="The sentence is now in CNF." STYLE_REF="Beschreibung" ID="ID_925323862" CREATED="1451857967803" MODIFIED="1451857969609"/>
</node>
</node>
</node>
<node TEXT="Resolution rule for first-order logic" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1488696080" CREATED="1451858143015" MODIFIED="1451858330270">
<hook EQUATION="\frac{I_1 \vee \ldots \vee I_k,\;\;\;m_1\vee \ldots \vee m_n}&#xa;{Subst(\theta,I_1\vee \ldots\vee I_{i-1}\vee I_{i+1}\vee \ldots \vee I_k \vee m_1 \vee \ldots\vee m_{j-1} \vee m_{j+1}\vee \ldots\vee m_n)}\\&#xa;\text{where }Unify(I_i,\neg m_j)=\theta." NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_626511867" CREATED="1451858382898" MODIFIED="1454429497441"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We can resolve the two clauses </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[Animal (F (x)) &#8744; Loves(G (x), x)] and [&#172;Loves(u, v ) &#8744; &#172;Kills(u, v )] </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>by eliminating the complementary literals Loves(G (x), x) and &#172;Loves(u, v ), with unifier &#952; = {u/G (x), v /x}, to produce the resolvent clause </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>[Animal (F (x)) &#8744; &#172;Kills(G (x), x)].</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Completeness" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_639947190" CREATED="1451858488342" MODIFIED="1451858493619">
<node TEXT="In propositional logic, we can prove that resolution provides a complete proof procedure." STYLE_REF="Beschreibung" ID="ID_936866486" CREATED="1451858511098" MODIFIED="1451858516858"/>
<node STYLE_REF="Beschreibung" ID="ID_643178113" CREATED="1451858523743" MODIFIED="1451858536190"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In first-order logic, we can show that resolution can always prove that a sentence is unsatisfiable. We say resolution in first-order logic is <b>refutation-complete</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Attempting to prove a satisfiable first-order formula as unsatisfiable may result in a nonterminating computation, which cannot happen in propositional logic." STYLE_REF="Beschreibung" ID="ID_1620422034" CREATED="1451858539992" MODIFIED="1451858547013"/>
<node TEXT="Since we have already proven the completeness for propositional logic, we skip the proof for refutation-completeness in first-order logic." STYLE_REF="Beschreibung" ID="ID_966801388" CREATED="1451858551048" MODIFIED="1451858559259"/>
</node>
</node>
</node>
<node TEXT="Equality" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_715444937" CREATED="1451858589325" MODIFIED="1451858592935">
<node TEXT="So far we have not considered any technique that can handle equality, such as x = y ." STYLE_REF="Beschreibung" ID="ID_1147662639" CREATED="1451858596279" MODIFIED="1451858604998"/>
<node TEXT="Sentences involving equality are hard to handle, so that we skip this aspect." STYLE_REF="Beschreibung" ID="ID_1781762484" CREATED="1451858608562" MODIFIED="1451858612466"/>
</node>
</node>
</node>
<node TEXT="Bayesian Networks" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_329640632" CREATED="1452180196740" MODIFIED="1452180238468">
<node TEXT="Problems with logics" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1856219584" CREATED="1452180309663" MODIFIED="1452184811031">
<node TEXT="Laziness" STYLE_REF="Beschreibung" ID="ID_343632960" CREATED="1452180320963" MODIFIED="1452181051348"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Enumerating all causes is too much work or even impossible.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Theoretical ignorance" STYLE_REF="Beschreibung" ID="ID_1317520146" CREATED="1452180343928" MODIFIED="1452181051094"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The geoverning laws might be unknown (e.g. medicine)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Practical ignorance" STYLE_REF="Beschreibung" ID="ID_301972730" CREATED="1452180374323" MODIFIED="1452181050710"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Our world description is not sufficiently accurate.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Uncertainty" STYLE_REF="Beschreibung" ID="ID_1627601351" CREATED="1452180460944" MODIFIED="1514227109705"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;One option to express the degree of belief is to use probabilities. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Probabilities subsume the uncertainty caused by the lack of knowledge.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Rational decisions" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_72871616" CREATED="1452180607735" MODIFIED="1454876196018"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Each action results in different effects with distinct probabilities. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>A rational choice would be to choose the action promising the highest expected overall utility.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\text{decision theory}=\text{probability theory}+\text{utility theory}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Actions" STYLE_REF="Beschreibung" ID="ID_19391025" CREATED="1452180806912" MODIFIED="1452181033998"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;have different (subjective) <b>costs</b>.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Effects" STYLE_REF="Beschreibung" ID="ID_1782073069" CREATED="1452180837128" MODIFIED="1452181034625"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;have different (subjective) <b>utility</b>.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Probability theory" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1088234697" CREATED="1452180879122" MODIFIED="1452181040082">
<node TEXT="Probability space" STYLE_REF="Beschreibung" ID="ID_1169683889" CREATED="1452181168378" MODIFIED="1452765589396">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sample space" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_87883587" CREATED="1452180945960" MODIFIED="1454492329510"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In probability theory, the set of possible outcomes is called the sample space &#937;.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_239426199" CREATED="1452181390016" MODIFIED="1452181400960"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#937; = {heads, tails} for tossing a coin</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Event space" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_658993788" CREATED="1452180982646" MODIFIED="1452184029538"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The event space F is the powerset of &#937; and contains all possible combinations of outcomes.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_750160929" CREATED="1452181420665" MODIFIED="1452181427368"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;F = {&#8709;, {heads}, {tails}, {heads, tails}} for tossing a coin.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="function P assigning probabilities to each event" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1239962596" CREATED="1452181099038" MODIFIED="1452184025201"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;a function P that assigns a probability to each event ei &#8712; F, such that </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>1. P(ei ) &#8805; 0 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>2.&#160;P(&#937;) = 1 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>3.&#160;P(e1 &#8746; e2 &#8746; . . .) = &#8721;i P(ei ) when events ei &#8712; F are mutually exclusive.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example: Tossing a coin" STYLE_REF="Beschreibung" ID="ID_305760708" CREATED="1452181440224" MODIFIED="1452181491924"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;P(&#8709;) = 0, P(heads) = 1 &#8722; P(tails), P(&#937;) = 1.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Random Variable" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1159723956" CREATED="1452181258500" MODIFIED="1452184004304"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For convenience, we introduce a function </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>X &#8758; &#937; &#8594; D </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>from the sample space to some set D. We call X a random variable.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="X:\Omega \rightarrow \mathcal D" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example: Tossing a coin" STYLE_REF="Beschreibung" ID="ID_804559207" CREATED="1452181472051" MODIFIED="1452181602316"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>X (&#969;) = &#9128;X (&#969;) = 1, if &#969; = heads, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;X (&#969;) = 2, if &#969; = tails. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>where D = {1, 2}. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Multidimensional Random Variable" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_791114821" CREATED="1452181917779" MODIFIED="1452183966224"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The result of many experiments has to be described by several random variables. The joint probability </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>P((X = x), (Y = y )) </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>refers to the event that X = x and Y = y . Probabilities of single variables are obtained using the axiom P(e1 &#8746; e2 &#8746; . . .) = &#8721;i P(ei ) for mutually exclusive e i : </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>P(X = x) = &#8721; P((X = x), (Y = y ))</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P((X=x),(Y=y))" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example: Throwing two dice" STYLE_REF="Beschreibung" ID="ID_1290040510" CREATED="1452181994004" MODIFIED="1452182122637">
<hook EQUATION="\mathcal D_x = \mathcal D_y = {1,2,3,4,5,6}\\&#xa;P(X=3)=\sum_{y\in\mathcal D_y} P((X=3),(Y=y)) = \sum_{i=1}^6 \frac 1 {36} = \frac 1 6" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Expectation" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_430043443" CREATED="1452181710465" MODIFIED="1452183930804"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The result is an average outcome over infinitely many experiments.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="E(X) = \sum_{x\in \mathcal D_x} xP(X=x)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example: Throwing a dice" STYLE_REF="Beschreibung" ID="ID_1491586509" CREATED="1452181781064" MODIFIED="1452181854726">
<hook EQUATION="\mathcal D_x = {1,2,3,4,5,6}\\&#xa;E(X)=\sum_{x\in\mathcal D_x} xP(X=x)=\sum_{i=1}^6 i \frac 1 6 = 3.5" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Conditional Probability" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_163811801" CREATED="1452182135413" MODIFIED="1452183970734"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The conditional probability that X = x under the condition that it is known that Y = y is written and defined as</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P((X=x)|(Y=y)) = \frac{P((X=x),(Y=y))}{P(Y=y)}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example: FC Bayern M&#xfc;nchen (FCB)" STYLE_REF="Beschreibung" ID="ID_1868815716" CREATED="1452182235524" MODIFIED="1452182638295"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(&quot;fan&quot;, &quot;lives in munich&quot;)=(x1,y1)=0.006 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(&quot;not fan&quot;, &quot;lives in munich&quot;)=(x2,y1)=0.007 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(&quot;fan&quot;, &quot;lives somewhere else&quot;)=(x1,y2)=0.05 </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>(&quot;not fan&quot;, &quot;lives somewhere else&quot;)=(x2,y2)=0.937</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(Y=y1)=P((X=x_1),(Y=y_1)) + P((X=x_2),(Y=y_1))=0.013\\&#xa;P((X=x_1)|(Y=y_1))=\frac{P((X=x_1),(Y=y_1))}{P(Y=y_1)}=\frac{0.006}{0.013}\approx 0.46" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Bayes&apos; Rule" STYLE_REF="Beschreibung" ID="ID_252435694" CREATED="1452183021596" MODIFIED="1452183972034"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rearranging and inserting the conditional probability yields Bayes' Rule:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P((Y=y)|(X=x))=\frac{P((X=x)|(Y=y))P(Y=y)}{P(X=x)}\\&#xa;P((Y=y)|(X=x))=\frac{P((X=x)|(Y=y))P(Y=y)}{\sum_{y\in\mathcal D_y} P((X=x)|(Y=y))P(Y=y)}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Independence" STYLE_REF="Beschreibung" ID="ID_1083840917" CREATED="1452184110886" MODIFIED="1452765568320">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Random Variables" STYLE_REF="Beschreibung" ID="ID_10698131" CREATED="1452184116225" MODIFIED="1452184365514"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;From the definition of conditional probability and P((X = x)&#8739;(Y = y )) = P(X = x) follows that</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P((X=x), (Y=y))=P(X=x)P(Y=y)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Conditional Independence" STYLE_REF="Beschreibung" ID="ID_731693036" CREATED="1452184265115" MODIFIED="1452184367186"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Two random variables X; Y are conditionally independent if</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P((X=x)|(Y=y),(Z=z))=P((X=x)|(Z=z))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Normalization" STYLE_REF="Beschreibung" ID="ID_1828685327" CREATED="1452184386726" MODIFIED="1452184640835"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;General idea: compute distribution on query variable by fixing evidence variables and summing over hidden variables.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(Cavity|toothache) = \alpha P(cavity, toothache)\\&#xa;= \alpha [P(cavity,toothache,catch)+P(cavity,toothache,\neg catch)]\\&#xa;=\alpha [(0.108,0.016)+(0.012,0.064)]\\&#xa;=\alpha (0.12,0.08) = (0.6,0.4)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Bayesian networks" STYLE_REF="Beschreibung" ID="ID_284090046" CREATED="1452184672171" MODIFIED="1458761435885"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A Bayesian network is a directed acyclic graph, where </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- each node corresponds to a random variable, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- arrows between nodes start at parents, </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- each node Ni has a conditional probability </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;distribution P(Xi &#8739;Parents(X i )).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Definition" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1301934003" CREATED="1452185456240" MODIFIED="1454492580898">
<node TEXT="Compactness of Bayesian networks" STYLE_REF="Beschreibung" ID="ID_1748327691" CREATED="1452184996949" MODIFIED="1454492579556"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If each variable has no more than k parents, the complete network </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>requires O(n &#8901; 2 k ) numbers. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>I.e., the space requirement grows linearly with n, vs. O(2 n ) for the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>full joint distribution.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (n\cdot 2^k)\text{ vs. } \mathcal O(2^n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Semantics" STYLE_REF="Beschreibung" ID="ID_1835831175" CREATED="1452185087249" MODIFIED="1452185137756">
<hook EQUATION="P(x_1,\ldots,x_n)=\prod_{i=1}^n P(x_i|parents(X_i))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Chain Rule" STYLE_REF="Beschreibung" ID="ID_1327381059" CREATED="1452185163851" MODIFIED="1454492544362"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Repeated application of the product rule yields</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;P(x_1,\ldots , x_n)&amp;=&#xa;P(x_n|x_{n-1},\ldots,x_1)&#xa;P(x_{n-1}|x_{n-2},\ldots,x_1)\cdots P(x_2|x_1)P(x_1)\\&#xa;&amp;=\prod_{i=1}^n P(x_i|x_{i-1},\ldots,x_1)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Inference" STYLE_REF="Stichpunkt" ID="ID_596466423" CREATED="1452185466920" MODIFIED="1454492593710">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Typical Inference Tasks" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1691465039" CREATED="1452187766119" MODIFIED="1454492551642">
<node TEXT="Simple Queries" STYLE_REF="Beschreibung" ID="ID_913634071" CREATED="1452187777548" MODIFIED="1454492629152"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;compute probabilities given some evidence </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>e.g.,P((NoGas = true)&#8739;(Gauge = empty ), (Lights = on), (Starts = false))</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Conjunctive Queries" STYLE_REF="Beschreibung" ID="ID_597498114" CREATED="1452187800266" MODIFIED="1454492627112"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;P(X i , Xj &#8739;E ) = P(Xi &#8739;E )P(Xj &#8739;Xi , E )</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Optimal decisions" STYLE_REF="Beschreibung" ID="ID_862764005" CREATED="1452187835309" MODIFIED="1454492630447"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;decision networks include utility information;probabilistic inference required for P(outcome&#8739;action, evidence)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Value of information" STYLE_REF="Beschreibung" ID="ID_1859842375" CREATED="1452187855410" MODIFIED="1454492631113"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;which evidence to seek next?</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Sensitivity analysis" STYLE_REF="Beschreibung" ID="ID_325007694" CREATED="1452187868480" MODIFIED="1454492631516"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;which probability values are most critical?</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Explanation" STYLE_REF="Beschreibung" ID="ID_1577606776" CREATED="1452187881746" MODIFIED="1454492631920"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;why do I need a new starter motor?</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Exact Inference" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1706079237" CREATED="1452190799444" MODIFIED="1452190804568">
<node TEXT="Inference by Enumeration" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_38366853" CREATED="1452187960991" MODIFIED="1452190575052">
<hook EQUATION="P(B|j,m)=\alpha \sum_e\sum_a P(B,e,a,j,m)\\&#xa;=\alpha P(B) \sum_e P(e) \sum_a P(a|B,e)P(j|a)P(m|a)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Recursive depth-first&#xa;enumeration: Complexity" STYLE_REF="Beschreibung" ID="ID_705745093" CREATED="1452188231189" MODIFIED="1454492712838">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Space" STYLE_REF="Beschreibung" ID="ID_1521704505" CREATED="1452188244067" MODIFIED="1452188254963">
<hook EQUATION="\mathcal O (n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Time" STYLE_REF="Beschreibung" ID="ID_39371369" CREATED="1452188257908" MODIFIED="1452188271218">
<hook EQUATION="\mathcal O(2^n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Enumeration is inefficient" STYLE_REF="Beschreibung" ID="ID_1233912507" CREATED="1452188284971" MODIFIED="1452190560435"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;repeated computation, e.g., P(j&#8739;a)P(m&#8739;a) is computed for each value of e.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Without factors" STYLE_REF="Beschreibung" ID="ID_605241534" CREATED="1452189454734" MODIFIED="1454492722696"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>3 additions and 15 multiplication. Since 2 trees have to be computed for normalization, we have to double those numbers.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Additions" STYLE_REF="Beschreibung" ID="ID_1399082498" CREATED="1452189642468" MODIFIED="1452189653612">
<hook EQUATION="6" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Multiplications" STYLE_REF="Beschreibung" ID="ID_1067430169" CREATED="1452189654377" MODIFIED="1452189662584">
<hook EQUATION="30" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Inference by Variable Elimination" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_748186169" CREATED="1452188315226" MODIFIED="1454492897707"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Variable elimination: carry out summations right-to-left, storing intermediate results (factors fi ) to avoid re-computation.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(B|j,m)=\alpha \underbrace{P(B)}_{f_1(B)}\underbrace{\sum_e \underbrace{P(e)}_{f_2(E)}\underbrace{\sum_a \underbrace{\underbrace{P(a|B,e)}_{f_3(A,B,E)}\underbrace{P(j|a)}_{f_4(A)}\underbrace{P(m|a)}_{f_5(A)}}_{\text{depend only on A since J and M are fixed}}}_{f_6(B,E)}}_{f_7(B)}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="With factors" STYLE_REF="Beschreibung" ID="ID_1192796689" CREATED="1452189526983" MODIFIED="1454492825136"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>The factor f6(B, E ) requires 4 additions and 16 multiplications. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The factor f7(B) requires 2 additions and 4 multiplications. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The final calculation f1(B) &#215; f7(B) requires 2 multiplications.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Additions" STYLE_REF="Beschreibung" ID="ID_69447677" CREATED="1452189615673" MODIFIED="1452189636407">
<hook EQUATION="6" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Multiplications" STYLE_REF="Beschreibung" ID="ID_676361000" CREATED="1452189625257" MODIFIED="1452189640119">
<hook EQUATION="22" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Operations&#xa;on Factors" STYLE_REF="Beschreibung" ID="ID_1764229247" CREATED="1452188764487" MODIFIED="1454492827680">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Pointwise Product" STYLE_REF="Beschreibung" ID="ID_1362286021" CREATED="1452188802732" MODIFIED="1452188967582">
<hook EQUATION="f(X_1,\ldots,X_j,Y_1,\ldots,Y_k,Z_1,\ldots,Z_l)\\&#xa;= f_1(X_1,\ldots,X_j,Y_1,\ldots,Y_k)\times f_2(Y_1,\ldots,Y_k,Z_1,\ldots,Z_l)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Summing Out Variables" STYLE_REF="Beschreibung" ID="ID_316857196" CREATED="1452188985233" MODIFIED="1452189088253"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Any factor that does not depend on the variable to be summed out should be moved outside the summation, e.g.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\sum_e f_2(E)\times f_3(A,B,E)\times f_4(A)\times f_5(A)\\&#xa;= f_4(A)\times f_5(A)\times \sum_e f_2(E) \times f_3 (A,B,E)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Complexity Reduction" STYLE_REF="Beschreibung" ID="ID_907330809" CREATED="1452190699240" MODIFIED="1452765615930">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Variable Ordering" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1008106011" CREATED="1452189752255" MODIFIED="1454492982074">
<hook EQUATION="P(B|j,m)=\alpha f_1(B)\times \sum_e f_2(E)\times \sum_a f_3(A,B,E)\times f_4(A)\times f_5(A)\\&#xa;\Rightarrow P(B|j,m) = \alpha f_1(B)\times \sum_a f_4 (A) \times f_5(A) \times \sum_e f_2(E)\times f_3 (A,B,E)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>f6 (A, B)&#160;&#160;requires 4 additions and 8 multiplications. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>f7 (B) requires 2 additions and 8 multiplications. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Finally, we have 2 multiplications for f1 (B) &#215; f7 (B).</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Additions" STYLE_REF="Beschreibung" ID="ID_434354009" CREATED="1452190012051" MODIFIED="1452190026040">
<hook EQUATION="6" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Multiplications" STYLE_REF="Beschreibung" ID="ID_1685459133" CREATED="1452190026568" MODIFIED="1452190037205">
<hook EQUATION="18" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Heuristics" STYLE_REF="Stichpunkt" ID="ID_1134630828" CREATED="1452190055446" MODIFIED="1452190127525"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;Eliminate whichever variable minimizes the size of the next factor to be constructed (heuristic would not be able to choose in our example between f6 (B, E ) and f6 (A, B)).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Variable Relevance" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1396175256" CREATED="1452190229086" MODIFIED="1454876590294"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Let us consider the query P(JohnCalls&#8739;Burglary = true). The corresponding nested summation is</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="p(J|b)=\alpha P(b)\sum_e\sum_a P(a|b,e)P(J|a)\underbrace{\sum_m P(m|a)}_{=1}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_571674564" CREATED="1452190346463" MODIFIED="1452190424168"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- We notice that &#8721;m P(m&#8739;a) = 1 by definition. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Hence, the variable M is irrelevant for this query. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- In general, we can remove any leaf node that is </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;not a query variable or an evidence variable (i.e. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;observed variables with probability 1). </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- After removing a leaf, some of the newly </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;obtained leaf nodes may be irrelevant, too.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Complexity" STYLE_REF="Beschreibung" ID="ID_1177339169" CREATED="1452190848354" MODIFIED="1454876631524"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;It can be shown that inference in Bayesian networks is as hard as computing the number of satisfying assignments of a propositional logic formula. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#8594; Probabilistic inference is NP hard.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Monte Carlo Simulation" STYLE_REF="Beschreibung" ID="ID_443477662" CREATED="1452190997436" MODIFIED="1454493046505"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>1&#160;Create samples according to given probability </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;distributions. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>2&#160;Deterministic simulation. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>3&#160;Aggregation of individual simulations to obtain </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;expected values of probability distributions.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Direct Sampling Methods" STYLE_REF="Beschreibung" ID="ID_1446825145" CREATED="1452762036013" MODIFIED="1454493301139">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Basic Principle" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1948741662" CREATED="1452762933397" MODIFIED="1452772606407">
<node TEXT="Probability that a specific event is generated" STYLE_REF="Beschreibung" ID="ID_1379818384" CREATED="1452762361022" MODIFIED="1452762550557"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Let S_PS() be the probability that a specific event is generated by sampling. We can infer from the sampling procedure that</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_{PS}(x_1,\ldots,x_n) = \prod_{i=1}^n P(x_i|parents(X_i)) = P(x_1,\ldots,x_n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Estimated probability" STYLE_REF="Beschreibung" ID="ID_1944773821" CREATED="1452762553272" MODIFIED="1452762780960"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Let N_PS(x1,...,xn) be the number of samples generated for event x1,...,xn and P&#710;() return the estimated probability, then we have</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;\lim_{N\rightarrow \infty} \hat P(x_1,\ldots,x_n) &amp;= \lim_{N\rightarrow\infty} N_{PS} (x_1,\ldots,x_n)/N\\&#xa;&amp;= S_{PS}(x_1,\ldots,x_n)\\&#xa;&amp;= P(x_1,\ldots,x_n)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Consistent estimates" STYLE_REF="Beschreibung" ID="ID_503864574" CREATED="1452762808360" MODIFIED="1452762881699"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We say that estimates are <b>consistent</b>&#160;so that</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat P (x_1,\ldots,x_n) = N_{PS} (x_1,\ldots,x_n)/N \approx P(x_1,\ldots,x_n)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Rejection Sampling" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1832428333" CREATED="1452762946959" MODIFIED="1454876801493"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Rejection sampling is used to produce samples from a hard-to-sample distribution given an easy-to-sample distribution. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>We consider the simple form of determining conditional probabilities P(X &#8739;e). </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>We use PriorSample as before and reject all samples that do not match the evidence e.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;\hat P (X|e) &amp;= \alpha N_{PS} (X,e)\\&#xa;&amp;= N_{PS} (X,e) / N_{PS} (e)\\&#xa;&amp;\approx P(X,e) / P(e)\\&#xa;&amp;= P(X|e)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_69797821" CREATED="1452763989585" MODIFIED="1452764031210"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Estimate P(Rain&#8739;Sprinkler = true) using 100 samples. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>27 samples have Sprinkler = true. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Of these, 8 have Rain = true and 19 have Rain = false. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>P^(Rain&#8739;Sprinkler&#160;= true) = Normalize(&#10216;8, 19&#10217;) = &#10216;0.296, 0.704&#10217;</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Problem" STYLE_REF="Beschreibung" ID="ID_1666166474" CREATED="1452764307289" MODIFIED="1452764381413"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Hence rejection sampling returns consistent posterior estimates. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Problem: hopelessly expensive if P(e) is small. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>P(e) drops off exponentially with number of evidence variables!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Likelihood Weighting" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1079501142" CREATED="1452764424382" MODIFIED="1454876886585"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Likelihood weighting avoids the inefficiency of rejection sampling by only generating events including the evidence e. </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">Likelihood weighting is a particular instance of importance sampling, which is widely used in Monte Carlo simulations.</font></i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Basic Idea" STYLE_REF="Beschreibung" ID="ID_1484788156" CREATED="1454494214945" MODIFIED="1454494225723"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font size="1" color="#666666">&#160;Fix the values of the evidence variables E and sample only the non-evidence variables. </font></i>
    </p>
    <p>
      <i><font size="1" color="#666666">Since not all events are equal, we have to weight each event with the likelihood of its occurrence. </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Sampling probability" STYLE_REF="Beschreibung" ID="ID_987557826" CREATED="1452764796772" MODIFIED="1454493373962">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1030494076" STARTINCLINATION="301;0;" ENDINCLINATION="301;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We denote the non-evidence variables (including the query variable X) by Z. Parents(Zi) can include non-evidence and evidence variables. The sampling probability is</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="S_{WS}(z,e) = \prod_{i=1}^l P(z_i|parents(Z_i))" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Multiplying" STYLE_REF="Beschreibung" ID="ID_411922344" CREATED="1452765094857" MODIFIED="1452765258492" HGAP_QUANTITY="352.0 px" VSHIFT_QUANTITY="39.0 px">
<hook EQUATION="S_{WS}(z,e)w(z,e) = \prod_{i=1}^l P(z_i | parents (Z_i))\prod_{i=1}^m P(e_i|parents(E_i)) = P(z,e)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FreeNode"/>
</node>
</node>
<node TEXT="Likelihood weight" STYLE_REF="Beschreibung" ID="ID_228331000" CREATED="1452764962093" MODIFIED="1454493376337">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_411922344" STARTINCLINATION="439;0;" ENDINCLINATION="439;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The likelihood weight w makes up for the differences between the actual and the sampling distributions</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="w(z,e) = \prod_{i=1}^m P(e_i|parents(E_i))" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Consistency" STYLE_REF="Beschreibung" ID="ID_1030494076" CREATED="1452765220036" MODIFIED="1452765436703" HGAP_QUANTITY="356.0 px" VSHIFT_QUANTITY="-14.0 px">
<hook EQUATION="\begin{align}&#xa;\hat P(x|e) &amp;= \alpha \sum_y N_{WS} (x,y,e)w(x,y,e)\\&#xa;&amp;\approx \alpha&apos; \sum_y S_{WS}(x,y,e)w(x,y,e)\\&#xa;&amp;= \alpha&apos;\sum_y P(x,y,e)\\&#xa;&amp;= \alpha&apos; P(x,e) = P(x|e)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FreeNode"/>
</node>
</node>
</node>
</node>
<node TEXT="Markov Chain Monte Carlo (MCMC)" STYLE_REF="Beschreibung" ID="ID_774584400" CREATED="1452762051336" MODIFIED="1452762065922"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Hidden Markov Models" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_1318656097" CREATED="1452781187587" MODIFIED="1452781200834">
<node TEXT="Time-Varying Random Variables" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_21492170" CREATED="1452781913086" MODIFIED="1454871753424"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>- <b>Basic idea</b>: Copy state and evidence variables for each time step. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- <b>Assumption</b>: The set of variables does not change over time. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- <b>Xt</b>&#160;= set of unobservable state variables at time t e.g., BloodSugart , StomachContentst , etc. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- <b>E t</b>&#160;= set of observable evidence variables at time t e.g., MeasuredBloodSugart , PulseRatet , FoodEatent . </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- This assumes <b>discrete time</b>; step size depends on problem. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- <b>Notation</b>: Xa:b = Xa , Xa+1 , . . . , Xb&#8722;1 , Xb .</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Conversion to Scalar Random Variables" STYLE_REF="Beschreibung" ID="ID_1627655909" CREATED="1452782061176" MODIFIED="1452782130660"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;For finite discrete state spaces, we can assume scalar random variables without loss of generality.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Markov Process" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_281948882" CREATED="1452782195179" MODIFIED="1454871759162"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A Markov process is a stochastic process that has the Markov property.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Markov Property" STYLE_REF="Beschreibung" ID="ID_1448581619" CREATED="1452782238557" MODIFIED="1454871767912"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A discrete time stochastic process has the Markov property if</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_n = x_i| X_{n-1} = x_j, X_{n-2} = x_k, \ldots, X_0 = x_l) \\= P(X_n=x_i|X_{n-1}=x_j)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Stochastic Process" STYLE_REF="Beschreibung" ID="ID_1065064491" CREATED="1452782142170" MODIFIED="1454871879488"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The sequence of random variables X 1 , X2 , X3 , etc. is referred to as a stochastic process.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Stationary Markov Process" STYLE_REF="Beschreibung" ID="ID_1626262143" CREATED="1452782492419" MODIFIED="1454871831011"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A Markov process is stationary if</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\forall t: \;\; P(X_n=x_i|X_{n-1}=x_j)\\=P(X_{n+t}=x_i|X_{n-1+t}=x_j)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Stationary Process" STYLE_REF="Beschreibung" ID="ID_1750186156" CREATED="1452782430464" MODIFIED="1454871869020"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A stationary process is a stochastic process whose joint probability distribution does not change when shifted in time.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Probability distribution" STYLE_REF="Beschreibung" ID="ID_661798219" CREATED="1452783017030" MODIFIED="1454871947010"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The probability distribution is obtained by the law of total probability:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_n=x_i)=\sum_{j=1}^N P(X_n=x_i|X_{n-1}=x_j)P(X_{n-1}=x_j)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Matrix notation" STYLE_REF="Beschreibung" ID="ID_412183422" CREATED="1452783122073" MODIFIED="1452783318836">
<hook EQUATION="p_n = T \,p_{n-1}\\&#xa;(p_i)_n = P(X_n = x_i)\\&#xa;T_{i,j} = P(X_n=x_i|X_{n-1}=x_j)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Computing probabilities" STYLE_REF="Beschreibung" ID="ID_1860383112" CREATED="1452783444272" MODIFIED="1452783479708">
<hook EQUATION="p_n = T\ldots(T(Tp_0))=T^n p_0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Conversion of Higher-Order Markov Chains" STYLE_REF="Beschreibung" ID="ID_1992756621" CREATED="1452783706693" MODIFIED="1454694937467"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We can always rewrite a higher-order Markov chain to a normal one by introducing new states corresponding to the sequence of the m previous states:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat x_1 \hat = \overbrace{(x_1,\ldots,x_1,x_1)}^{m \text{ entries}}\\\vdots\\&#xa;\hat x _\eta \hat = (x_d_m,\ldots,x_d_2,x_d_1) \;\;\; (\eta=\prod_{i=1}^md_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Higher-Order Markov Chains" STYLE_REF="Beschreibung" ID="ID_1257951490" CREATED="1452783556456" MODIFIED="1452790881473"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A Markov chain of m th order is defined as</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_n=x_i|X_{n-1}=x_j,X_{n-2}=x_k,\ldots,X_1=x_0)\\&#xa;= P(X_n=x_i|X_{n-1}=x_j,X_{n-2}=x_k,\ldots,X_{n-m}=x_l)\text{ for }n&gt;m" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_1719424850" CREATED="1452784257690" MODIFIED="1452784818984">
<hook EQUATION="P(X_n=x_1|X_{n-1}=x_1,X_{n-2}=x_1)=a\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_1 | X_{n-1}=\hat x_1) = a\\&#xa;P(X_n=x_1|X_{n-1}=x_1,X_{n-2}=x_2)=b\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_1 | X_{n-1}=\hat x_2) = b\\&#xa;P(X_n=x_1|X_{n-1}=x_2,X_{n-2}=x_1)=c\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_2 | X_{n-1}=\hat x_3) = c\\&#xa;P(X_n=x_1|X_{n-1}=x_2,X_{n-2}=x_2)=d\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_2 | X_{n-1}=\hat x_4) = d\\&#xa;P(X_n=x_2|X_{n-1}=x_1,X_{n-2}=x_1)=e\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_3 | X_{n-1}=\hat x_1) = e\\&#xa;P(X_n=x_2|X_{n-1}=x_1,X_{n-2}=x_2)=f\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_3 | X_{n-1}=\hat x_2) = f\\&#xa;P(X_n=x_2|X_{n-1}=x_2,X_{n-2}=x_1)=g\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_4 | X_{n-1}=\hat x_3) = g\\&#xa;P(X_n=x_2|X_{n-1}=x_2,X_{n-2}=x_2)=h\;\;\; \Rightarrow\;\;\; P(X_n=\hat x_4 | X_{n-1}=\hat x_4) = h\\&#xa;\hat x_1 \hat = (x_1,x_1)\\&#xa;\hat x_2 \hat = (x_1,x_2)\\&#xa;\hat x_3 \hat = (x_2,x_1)\\&#xa;\hat x_4 \hat = (x_2,x_2)\\" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Hidden Markov Model" STYLE_REF="Stichpunkt" ID="ID_1345902736" CREATED="1452788446826" MODIFIED="1454872204247"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Combining a Markov chain with the previous sensor model results in a hidden Markov model (HMM).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="(p_i)_n = P(X_n=x_i)\\&#xa;(\hat p_i)_n = P(E_n=e_i)\\&#xa;T_{i,j}=P(X_n=x_i|X_{n-1}=x_j)\\&#xa;H_{i,j}=P(E_n=e_i|X_n=x_j)\\&#xa;p_n=T\;p_{n-1}\\&#xa;\hat p_n = H\;p_n" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sensor Model" STYLE_REF="Stichpunkt" ID="ID_1538296242" CREATED="1452788282713" MODIFIED="1454872212334"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We assume that the random sensor values Et only depend on the current state. If this is not the case, one simply has to add more states to the system.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(E_t|X_{0:t},E_{0:t-1})=P(E_t|X_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Joint Probability Distribution" STYLE_REF="Stichpunkt" ID="ID_1946525105" CREATED="1452788800166" MODIFIED="1454872241253">
<hook EQUATION="P(X_{0:t},E_{1:t})=\left( \prod_{i=1}^t P(E_i|X_i)P(X_i|X_{i-1}) \right)P(X_0)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Given the initial probability distribution at time 0, P(X0 ), we can compute the joint probability distribution of state and measurement as follows:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Inference" STYLE_REF="Beschreibung" ID="ID_442670481" CREATED="1452789344276" MODIFIED="1452790861052">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Filtering" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1041926802" CREATED="1452789350653" MODIFIED="1456244843012"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;<b>belief state</b>&#160;&#8211; input to the decision process of a rational agent</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_t|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Aim" STYLE_REF="Beschreibung" ID="ID_1220279613" CREATED="1452789843160" MODIFIED="1452789893783"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Devise a <b>recursive</b>&#160;state estimation algorithm:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_{t+1}|e_{1:t+1})=f(e_{t+1},P(X_t|e_{1:t}))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Recursive algorithm" STYLE_REF="Beschreibung" ID="ID_1570466212" CREATED="1452789908904" MODIFIED="1454695532443">
<hook EQUATION="\begin{align}&#xa;P(X_{t+1}|e_{1:t+1})&amp;=P(X_{t+1}|e_{1:t},e_{t+1})\\&#xa;&amp;= \alpha P(e_{t+1}|X_{t+1},e_{1:t})P(X_{t+1}|e_{1:t})\\&#xa;&amp;= \alpha P(e_{t+1}|X_{t+1})P(X_{t+1}|e_{1:t})\\&#xa;&amp;= \alpha P(e_{t+1}|X_{t+1})\sum_{x_t}P(X_{t+1}|x_t,e_{1:t})P(x_t|e_{1:t})\\&#xa;&amp;= \alpha P(e_{t+1}|X_{t+1})\sum_{x_t}P(X_{t+1}|x_t)P(x_t|e_{1:t})&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="directly obtained from sensor model" STYLE_REF="Beschreibung" ID="ID_1562910780" CREATED="1452790438365" MODIFIED="1452790467583">
<hook EQUATION="P(e_{t+1}|X_{t+1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="from transition model" STYLE_REF="Beschreibung" ID="ID_444920690" CREATED="1452790470104" MODIFIED="1452790495989">
<hook EQUATION="P(X_{t+1}|x_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="from current state distribution" STYLE_REF="Beschreibung" ID="ID_1983143402" CREATED="1452790496653" MODIFIED="1452790527646">
<hook EQUATION="P(x_t|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Complexity" STYLE_REF="Beschreibung" ID="ID_1267367462" CREATED="1452790548424" MODIFIED="1452790555655"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Algorithm is time and space constant (independent of t).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Matrix Notation" STYLE_REF="Beschreibung" ID="ID_1264857481" CREATED="1452790578311" MODIFIED="1452790788413">
<hook EQUATION="(f_i)_{1:t} = P(X_t=x_i|e_{1:t})\\&#xa;(O_{ij})_t = \begin{cases}&#xa;P(e_t|X_t=x_i),\text{ if }j=i\\&#xa;0,\text{ otherwise}&#xa;\end{cases}\\&#xa;f_{1:t+1}=\alpha\; O_{t+1}\; T\, f_{1:t}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Prediction" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_596213261" CREATED="1452789424262" MODIFIED="1456244858552"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;evaluation of possible action sequences; like filtering without the evidence. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The filtering process already incorporates a one-step prediction.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_{t+k}|e_{1:t})\text{ for }k&gt;0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_473354282" CREATED="1452791779027" MODIFIED="1452791913885">
<hook EQUATION="P(X_{t+k+1}|e_{1:t})=\sum_{x_{t+k}}P(X_{t+k+1}|x_{t+k})P(x_{t+k}|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Stationary distribution" STYLE_REF="Beschreibung" ID="ID_1660825353" CREATED="1452791940640" MODIFIED="1452792036667"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Probability distribution tends to the stationary distribution of the included Markov chain.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="k\rightarrow\infty,\;P(x_{t+k}|e_{1:t})\\&#xa;p_{t+k}=T^kp_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Time to stationary distribution" STYLE_REF="Beschreibung" ID="ID_270565329" CREATED="1452792058190" MODIFIED="1452792126707"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>The time when we are close to the stationary distribution depends on how <b>stochastic</b>&#160;the chain is. It is obvious, that we cannot accurately predict the state when the time horizon is relatively long.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Smoothing" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1063552709" CREATED="1452789504514" MODIFIED="1455566509043"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;better estimate of past states, essential for learning</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_k|e_{1:t})\text{ for }0\leq k&lt;t" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Recursive algorithm" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1145526753" CREATED="1452792281610" MODIFIED="1452792648832">
<hook EQUATION="\begin{align}&#xa;P(X_k|e_{1:t})&amp;=P(X_k|e_{1:k},e_{k+1:t})\\&#xa;&amp;= \alpha&apos; P(X_k,e_{1:k},e_{k+1:t})\\&#xa;&amp;= \alpha&apos; P(e_{k+1:t}|X_k,e_{1:k})P(X_k|e_{1:k})P(e_{1:k})\\&#xa;&amp;= \alpha P(X_k|e_{1:k})P(e_{k+1:t}|X_k,e_{1:k})\\&#xa;&amp;= \alpha \underbrace{P(X_k|e_{1:k})}_{f_{1:k}}\underbrace{P(e_{k+1:t}|X_k)}_{b_{k+1:t}}\\&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="foward factor" STYLE_REF="Beschreibung" ID="ID_65592938" CREATED="1452792675359" MODIFIED="1452793273858"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The forward factor is computed as for the filtering.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="f_{1:t+1} = \alpha \;Forward(f_{1:t},e_{t-1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="backward factor" STYLE_REF="Beschreibung" ID="ID_1947906148" CREATED="1452792727040" MODIFIED="1454696316302">
<hook EQUATION="b_{k+1:t}=Backward(b_{k+1:t},e_{k+1})\\&#xa;\begin{align}&#xa;P(e_{k+1:t}|X_k) &amp;=  \sum_{x_{k+1}} P(e_{k+1:t},x_{k+1}|X_k)\\&#xa;&amp;= \sum_{x_{k+1}}P(e_{k+1:t}|X_k,x_{k+1})P(x_{k+1}|X_k)\\&#xa;&amp;= \sum_{x_{k+1}}P(e_{k+1:t}|x_{k+1})P(x_{k+1}|X_k)\\&#xa;&amp;= \sum_{x_{k+1}}P(e_{k+1},e_{k+2:t}|x_{k+1})P(x_{k+1}|X_k)\\&#xa;&amp;= \sum_{x_{k+1}}P(e_{k+1}|x_{k+1})P(e_{k+2:t}|x_{k+1})P(x_{k+1}|X_k)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sensor model" STYLE_REF="Beschreibung" ID="ID_1172003809" CREATED="1452793086798" MODIFIED="1452793110246">
<hook EQUATION="P(e_{k+1}|x_{k+1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Transition model" STYLE_REF="Beschreibung" ID="ID_1439291652" CREATED="1452793112001" MODIFIED="1452793129079">
<hook EQUATION="P(x_{k+1}|X_k)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Obtained by recursive execution of the above formula backwards in time" STYLE_REF="Beschreibung" ID="ID_492709847" CREATED="1452793135743" MODIFIED="1452793162886">
<hook EQUATION="P(e_{k+2:t}|x_{k+1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Initialization" STYLE_REF="Beschreibung" ID="ID_827178466" CREATED="1452793296623" MODIFIED="1452793379395">
<hook EQUATION="b_{t+1:t}=P(e_{t+1:t}|X_t)=1 \text{ (vector of ones)}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Matrix notation" STYLE_REF="Beschreibung" ID="ID_655754583" CREATED="1452793434863" MODIFIED="1452793563652">
<hook EQUATION="(b_i)_{k+1:t}=P(e_{k+1:t}|X_k=x_i)\\&#xa;(O_{ij})_t = \begin{cases}&#xa;P(e_t|X_t=x_i),\text{ if }j=i\\&#xa;0,\text{ otherwise}&#xa;\end{cases}\\&#xa;b_{k+1:t}=T^TO_{k+1}b_{k+2:t}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Performance" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_889419864" CREATED="1452793766606" MODIFIED="1452793770541">
<node TEXT="Recursive algorithm" STYLE_REF="Beschreibung" ID="ID_1679457546" CREATED="1452794783373" MODIFIED="1454696328706">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Amount of time per step" STYLE_REF="Beschreibung" ID="ID_198461078" CREATED="1452793776015" MODIFIED="1452793795319"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Forward and backward recursion take a constant amount of time per step.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time complexity for a particular time step" STYLE_REF="Beschreibung" ID="ID_1134011109" CREATED="1452793798092" MODIFIED="1452793851720"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Hence, the time complexity of smoothing with respect to the evidence e1:t for a particular time step k is</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Time complexity for the whole sequence" STYLE_REF="Beschreibung" ID="ID_1317890816" CREATED="1452793853650" MODIFIED="1452793895436"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;For the whole sequence, we need to perform smoothing for all steps, resulting in a time complexity of</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O (t^2)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Forward-backward algorithm" STYLE_REF="Beschreibung" ID="ID_1998835172" CREATED="1452793913521" MODIFIED="1452793966702"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A better approach uses a simple application of <b>dynamic programming</b>&#160;to reduce the complexity. The idea is to record the results of forward filtering. When running backwards, the stored information is used and not re-computed, resulting in the so-called <b>forward-backward algorithm</b>. </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O(t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Most likely explanation" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_377499485" CREATED="1452789564390" MODIFIED="1455566523717"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;speech recognition, decoding with a noisy channel. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Because of the Markov property, the most likely path to the state Rain5 = true consists of </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>the most likely path to some state at time 4 </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>followed by a transition to Rain5 = true.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\text{argmax}_x_{1:t} P(x_{1:t}|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Viterbi Algorithm" STYLE_REF="Beschreibung" ID="ID_1890120347" CREATED="1452802362984" MODIFIED="1454696301090">
<hook EQUATION="\begin{align}&#xa;&amp;\max_{x_1\ldots x_t} P(x_1,\ldots,x_t,X_{t+1}|e_{1:t+1}) \\= &amp;\max_{x_1\ldots x_t} P(x_1,\ldots,x_t,X_{t+1}|e_{1:t},e_{t+1})\\&#xa;= &amp;\max_{x_1\ldots x_t}\alpha P(x_1,\ldots,x_t,X_{t+1},e_{t+1}|e_{1:t})\\&#xa;= &amp;\max_{x_1\ldots x_t}\alpha P(e_{t+1}|x_1,\ldots,x_t,X_{t+1})P(x_1,\ldots,x_t,X_{t+1}|e_{1:t})\\&#xa;= &amp;\alpha P(e_{t+1}|X_{t+1})\max_{x_1\ldots xt} P(x_1,\ldots,x_t,X_{t+1}|e_{1:t})\\&#xa;= &amp;\alpha P(e_{t+1}|X_{t+1})\max_{x_t}\left( P(X_{t+1}|x_t)\max_{x_1\ldots x_t-1} P(x_1,\ldots,x_{t-1},x_t|e_{1:t}) \right)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The algorithm is called Viterbi algorithm and is similar in structure compared to the filtering procedure.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Time Complexity" STYLE_REF="Beschreibung" ID="ID_1800433986" CREATED="1452802972174" MODIFIED="1452803030098"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Like the filtering algorithm, the Viterbi algorithm has time complexity</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\mathcal O(t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Space Complexity" STYLE_REF="Beschreibung" ID="ID_915196029" CREATED="1452803011210" MODIFIED="1452803037290"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Unlike filtering, which uses constant space, the space requirement is O(t) since one has to keep the pointers for the best sequence to each state. </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION=" \mathcal O(t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Interpretation of the max-Operator" STYLE_REF="Beschreibung" ID="ID_479933560" CREATED="1452803102433" MODIFIED="1452803296921"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The semantics of the max-operator in combination with the P operator is demonstrated by example for Xt &#8712; {true, false}:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\max_{x_t} P(X_{t+1}|x_t) = \left\langle \max_{x_t}P(X_{t+1}=true|x_t),\max_{x_t}P(X_{t+1}=false|x_t) \right\rangle" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Particle Filtering" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1150069346" CREATED="1452803534497" MODIFIED="1454696516697"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>- Particle filtering can be interpreted as a <b>Monte Carlo method</b>&#160; for hidden Markov models. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- The approach can also be applied to <b>continuous systems</b>. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>. <b>Basic idea</b>: ensure that the population of samples (&#8220;particles&#8221;) tracks the high-likelihood regions of the state-space. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Widely used for tracking nonlinear systems, especially in vision. </i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_1864478640" CREATED="1452803674612" MODIFIED="1454696509401">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="a)" STYLE_REF="Beschreibung" ID="ID_1450683372" CREATED="1452803679534" MODIFIED="1452803706704"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;At time t, 8 samples indicate Rain = true and 2 indicate Rain = false. Propagation through the transition model yields 6 samples for Rain = true and 4 for Rain = false at time t + 1.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="b)" STYLE_REF="Beschreibung" ID="ID_1508721404" CREATED="1452803690324" MODIFIED="1452803717455"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Umbrella = false is observed at t + 1. Each sample is weighted by its likelihood for the observation, as indicated by the size of the circles.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="c)" STYLE_REF="Beschreibung" ID="ID_248636092" CREATED="1452803692148" MODIFIED="1452803727771"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A new set of 10 samples is generated by weighted random selection from the current set, resulting in 2 samples for Rain = true and 8 for Rain = false.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Consistency" STYLE_REF="Beschreibung" ID="ID_397764029" CREATED="1452803732531" MODIFIED="1454696511825">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Assume consistency at time t" STYLE_REF="Beschreibung" ID="ID_872897391" CREATED="1452803758003" MODIFIED="1452803795125">
<hook EQUATION="N(x_t|e_{1:t})/N=P(x_t|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Propagate foward: populations of x_t+1 are" STYLE_REF="Beschreibung" ID="ID_554337928" CREATED="1452803798112" MODIFIED="1452803858639">
<hook EQUATION="N(x_{t+1}|e_{1:t}) = \sum_{x_t} P(x_{t+1}|x_t)N(x_t|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Weight samples to obtain populations proportional to W:" STYLE_REF="Beschreibung" ID="ID_1369646247" CREATED="1452803863186" MODIFIED="1452803934370">
<hook EQUATION="W(x_{t+1}|e_{1:t+1})=P(e_{t+1}|x_{t+1})N(x_{t+1}|e_{1:t})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Re-sample to obtain populations proportional to W:" STYLE_REF="Beschreibung" ID="ID_1397624029" CREATED="1452803938032" MODIFIED="1452804424559">
<hook EQUATION="\begin{align}&#xa;N ( x_{t+1} | e_{1:t+1} ) / N &amp;= \alpha W ( x_{t+1} | e_{1:t+1} ) \\&#xa;&amp;= \alpha P(e_{t+1}|x_{t+1})N(x_{t+1}|e_{1:t})\\&#xa;&amp;= \alpha P(e_{t+1}|x_{t+1}) \sum_{x_t} P(x_{t+1}|x_t)N(x_t|e_{1:t})\\&#xa;&amp;= \alpha&apos; P(e_{t+1}|x_{t+1}) \sum_{x_t} P(x_{t+1}|x_t)P(x_t|e_{1:t})\\&#xa;&amp;= P( x_{t+1} | e_{1:t+1} )&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Speech as Probabilistic Inference" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1255193747" CREATED="1452804529325" MODIFIED="1452806282833"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;What is the most likely word sequence, given the speech signal? I.e., choose Words to maximize P(Words|signal ). I.e., decomposes into <b>acoustic model</b>&#160;+ <b>language model</b>. Words are the hidden state sequence, signal is the observation sequence. </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(Words|signal)=\alpha P(signal|Words)P(Words)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Phone Models" STYLE_REF="Beschreibung" ID="ID_1608549874" CREATED="1452804972693" MODIFIED="1454872379757"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i><b>Frame features</b>&#160;in P(features|phone) summarized by an integer in [0 . . . 255] (using vector quantization); or the parameters of a mixture of Gaussians. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Each phone has <b>three phases</b>&#160;(Onset, Mid, End) E.g., [t] has silent Onset, explosive Mid, hissing End </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8594; P(features|phone, phase). </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Each phone becomes n&#178; distinct phones, depending on the <b>phones to its left and right</b>. E.g., [t] in &#8220;star&#8221; is written [t(s,aa)] (different from &#8220;tar&#8221;!). </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Triphones useful for handling <b>coarticulation</b>&#160;effects: the articulators have inertia and cannot switch instantaneously between positions E.g., [t] in &#8220;eighth&#8221; has tongue against front teeth</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Phones" STYLE_REF="Beschreibung" ID="ID_853868875" CREATED="1452804779533" MODIFIED="1454696582323"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;All human speech is composed from around 100 phones (speech sounds), determined by the configuration of articulators (lips, teeth, tongue, vocal cords, air flow) Form an intermediate level of hidden states between words and signal &#8658; acoustic model = pronunciation model + phone model</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Speech Sounds" STYLE_REF="Beschreibung" ID="ID_613334435" CREATED="1452804827092" MODIFIED="1454696608035"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Raw signal is the microphone displacement as a function of time; processed into overlapping 30ms <b>frames</b>, each described by <b>features</b>. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Frame features are often <b>formants</b>&#160;&#8211; peaks in the power spectrum. After discretization, one obtains numbers as shown in the figure. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Word Pronunciation Models" STYLE_REF="Beschreibung" ID="ID_653585847" CREATED="1452805256109" MODIFIED="1454872382678"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Each word is described as a distribution over phone sequences. Distribution represented as an HMM transition model. Structure is created manually, transition probabilities learned from data.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Isolated Word" STYLE_REF="Beschreibung" ID="ID_101123997" CREATED="1452805551252" MODIFIED="1454696644670"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Phone models + word models fix likelihood P(e1:t |word) for isolated word </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>P(word|e 1:t ) = &#945;P(e 1:t |word)P(word) </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>Prior probability P(word) obtained simply by counting word frequencies. P(e1:t |word) can be computed recursively: define </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>l1:t = P(Xt , e1:t ) </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>and use the recursive update </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>l1:t+1 = Forward(l1:t , et+1 ) </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>and then P(e1:t |word) = xt l 1:t (xt ) </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Isolated-word dictation systems with training reach 95&#8211;99% accuracy.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Language Model" STYLE_REF="Beschreibung" ID="ID_888639890" CREATED="1452805775074" MODIFIED="1454872385161"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Prior probability of a word sequence is given by chain rule: </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>P(w1 &#183; &#183; &#183; wn ) =&#160;Prod (P(wi |w1 &#183; &#183; &#183; wi &#8722;1 )) </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>Bigram model: </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>P(wi |w1 &#183; &#183; &#183; wi &#8722;1 ) &#8776; P(wi |wi &#8722;1 ) </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1" color="#666666"><i>Train by counting all word pairs in a large text corpus </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>More sophisticated models (trigrams, grammars, etc.) help a little bit</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Continuous Speech" STYLE_REF="Beschreibung" ID="ID_1482636218" CREATED="1452805716368" MODIFIED="1454696648529"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>Not just a sequence of isolated-word recognition problems! </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Adjacent words highly correlated; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Sequence of most likely words = most likely sequence of words; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Segmentation: there are few gaps in speech; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Cross-word coarticulation &#8211; e.g., &#8220;next thing&#8221;. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Continuous speech systems manage 60&#8211;80% accuracy on a good day</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Combined Hidden Markov Model" STYLE_REF="Beschreibung" ID="ID_1903144627" CREATED="1452805899095" MODIFIED="1454696649882"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;States of the combined language+word+phone model are labeled by the word we&#8217;re in + the phone in that word + the phone state in that phone. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Viterbi algorithm finds the most likely phone state sequence. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Does segmentation by considering all possible word sequences and boundaries. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Does not always give the most likely word sequence because each word sequence is the sum over many state sequences.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Rational Decisions" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_91905557" CREATED="1452861757812" MODIFIED="1452861766714">
<node TEXT="Probability theory" STYLE_REF="Beschreibung" ID="ID_22948829" CREATED="1452862030470" MODIFIED="1454865825370"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We denote the probabilistic outcome of an action a as Result(a), which is a random variable. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The probability of an outcome given the evidence e is written as</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(Result(a)=s&apos;|a,e)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Decision Networks" STYLE_REF="Stichpunkt" ID="ID_40881932" CREATED="1452889745413" MODIFIED="1454716278068" HGAP_QUANTITY="134.0 px" VSHIFT_QUANTITY="-2.0 px"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Add decision nodes (rectangles) and utility nodes (diamonds) to Bayesian networks to enable rational decision making.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1988556822" CREATED="1454715636758" MODIFIED="1454716273312">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Decision nodes" STYLE_REF="Beschreibung" ID="ID_539191638" CREATED="1452889768577" MODIFIED="1454867048899"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Decision maker has a choice of actions, e.g. the AirportSite action influences the cost, safety, and noise that will result.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Utility nodes" STYLE_REF="Beschreibung" ID="ID_1763178901" CREATED="1452889772424" MODIFIED="1454867053561"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Represent the agent&#8217;s utility function, where the parents directly influence the value.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Evaluating" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_944967551" CREATED="1452891243044" MODIFIED="1452891249945">
<node TEXT="Evaluating&#xa;Decision&#xa;Networks" STYLE_REF="Beschreibung" ID="ID_939893368" CREATED="1452889844541" MODIFIED="1452891314458">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1. Set the evidence variables for the current state" STYLE_REF="Beschreibung" ID="ID_1019332093" CREATED="1452889857090" MODIFIED="1452889889921"/>
<node TEXT="2. For each possible value of the decision node:" STYLE_REF="Beschreibung" ID="ID_883468706" CREATED="1452889870650" MODIFIED="1454867114712"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>1 Set the decision node to that value. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>2&#160;Calculate the posterior probabilities for the </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;parent nodes of the utility node, using a standard </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#160;&#160;&#160;probabilistic inference algorithm. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>3&#160;Calculate the resulting utility for the action. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. Return the action with the highest utility" STYLE_REF="Beschreibung" ID="ID_1532649282" CREATED="1452889951523" MODIFIED="1452889963654"/>
</node>
<node TEXT="Motivation for Evaluating Information" STYLE_REF="Beschreibung" ID="ID_525624736" CREATED="1452889975190" MODIFIED="1452890022156"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;So far we have assumed that all available information is present before making a decision. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>This is unrealistic. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>One of the most important aspects in decision making is to ask the right questions. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>E.g. a doctor has to carefully select the most important diagnostic tests and questions to the patient. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i><b>Information value theory</b>&#160;guides an agent to choose what information to acquire.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="General Formula" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_398898998" CREATED="1452890788650" MODIFIED="1452890794391">
<node TEXT="Basic idea" STYLE_REF="Beschreibung" ID="ID_1928330876" CREATED="1452890798735" MODIFIED="1452890832745"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;expected value of information </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>= expected value of best action given the info.</i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#8722; expected value of best action without info.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Value of perfect information (VPI)" STYLE_REF="Beschreibung" ID="ID_1902397445" CREATED="1452890846471" MODIFIED="1452890862441"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The phrase value of perfect information (VPI) refers to the value of exact evidence of a random variable Ej , that is, we learn Ej = ej .</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Given the initial evidence e, the value of the current best action &#x3b1; is" STYLE_REF="Beschreibung" ID="ID_1697215984" CREATED="1452890969813" MODIFIED="1452891020592">
<hook EQUATION="EU(\alpha|e) = \max_a \sum_{s&apos;} P(Result(a)=s&apos;|a,e)U(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="and the value of the new best action &#x3b1;_ej (after new evidence Ej = e j ) is" STYLE_REF="Beschreibung" ID="ID_887992527" CREATED="1452891021746" MODIFIED="1452891094527">
<hook EQUATION="EU(\alpha_e_j|e,e_j)=\max_a\sum_{s&apos;}P(Result(a)=s&apos;|a,e,e_j)U(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Ej is a random variable whose value is currently unknown." STYLE_REF="Beschreibung" ID="ID_1102430065" CREATED="1452891103929" MODIFIED="1454716167184"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;To determine the value of discovering Ej , we must average over all possible values ejk that we might discover for Ej using our current beliefs about its value:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="VPI_e(E_j)=\left( \sum_k P(E_j=e_{jk}|e)EU(\alpha_e_{jk}|e,E_j=e_{jk}) \right) - EU(\alpha|e)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Nonnegative" STYLE_REF="Beschreibung" ID="ID_1105150118" CREATED="1452892115325" MODIFIED="1452892150219"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;in expectation</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\forall e,E_j \;\; VPI_e(E_j)\geq 0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Nonadditive" STYLE_REF="Beschreibung" ID="ID_177027348" CREATED="1452892151370" MODIFIED="1452892193962"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;consider, e.g., obtaining Ej twice</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="VPI_e(E_j,E_k)\neq VPI_e(E_j)+VPI_e(E_k)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Order-independent" STYLE_REF="Beschreibung" ID="ID_1683187115" CREATED="1452892195031" MODIFIED="1452892244909">
<hook EQUATION="VPI_e(E_j,E_k)=VPI_e(E_j)+VPI_{e,e_j}(E_k)=VPI_e(E_k)+VPI_{e,e_k}(E_j)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Utility theory" STYLE_REF="Stichpunkt" ID="ID_1493635385" CREATED="1452862067520" MODIFIED="1454865743447">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_40881932" STARTINCLINATION="338;0;" ENDINCLINATION="338;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;We capture agents&#8217; preferences by utility functions U(s), where s is a state. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>The expected utility EU(a|e) given the evidence e is</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="EU(a|e)=\sum_{s&apos;}P\left(Result(a)=s&apos;|a,e\right)U(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Maximum Expected Utility" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_374833782" CREATED="1452862147185" MODIFIED="1452863764895">
<hook EQUATION="action = \text{argmax}_a EU(a|e)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;In a sense, the maximization can be seen as the ultimate goal of artificial intelligence.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Obstacles" STYLE_REF="Beschreibung" ID="ID_958363207" CREATED="1452862220642" MODIFIED="1452891290878">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Estimating the state s" STYLE_REF="Beschreibung" ID="ID_1142960743" CREATED="1452862230929" MODIFIED="1452862794813"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Estimating the state s of the world requires perception, learning, knowledge representation, and inference.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="World Model and NP-hard inference" STYLE_REF="Beschreibung" ID="ID_844281777" CREATED="1452862244031" MODIFIED="1452862793732"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Computing P(Result(a) = s &#8242; |a, e) requires a complete causal model of the world and NP-hard inference in (very large) Bayesian networks.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Computing U(s&apos;)" STYLE_REF="Beschreibung" ID="ID_470137859" CREATED="1452862759743" MODIFIED="1452862792134"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Computing U(s &#8242; ) often requires searching or planning, because an agent may not know how good a state is until it knows where it can get from that state.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Preferences" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1685377001" CREATED="1452863017272" MODIFIED="1454866495168"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Utility is based on preferences. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>An agent chooses among prizes (A, B, etc.) and lotteries, i.e., situations with uncertain prizes:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="Lottery\;L = [p,A;(1-p),B]" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Preferences&#xa;between&#xa;Prices" STYLE_REF="Beschreibung" ID="ID_1680444770" CREATED="1452863381613" MODIFIED="1454713814440">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="A preferred to B" STYLE_REF="Beschreibung" ID="ID_1696935320" CREATED="1452863072707" MODIFIED="1452863215088">
<hook EQUATION="A \succ B" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="indifference between A and B" STYLE_REF="Beschreibung" ID="ID_1203628771" CREATED="1452863081016" MODIFIED="1452863222758">
<hook EQUATION="A \sim B" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="A preferred to B or indifference between them" STYLE_REF="Beschreibung" ID="ID_933849507" CREATED="1452863088037" MODIFIED="1452863229239">
<hook EQUATION="A \succsim B" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Constraints" STYLE_REF="Beschreibung" ID="ID_551561063" CREATED="1452863268986" MODIFIED="1454755082790"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Violating the constraints </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>leads to self-evident irrationality.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Orderability" STYLE_REF="Beschreibung" ID="ID_1438411779" CREATED="1452863282429" MODIFIED="1452864017674">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1550847066" STARTINCLINATION="436;0;" ENDINCLINATION="436;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1897239279" STARTINCLINATION="424;0;" ENDINCLINATION="424;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="(A\succ B)\vee (B\vee A) \vee (A\sim B)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Transitivity" STYLE_REF="Beschreibung" ID="ID_1267181537" CREATED="1452863289148" MODIFIED="1452864029732">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1897239279" STARTINCLINATION="413;0;" ENDINCLINATION="413;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1550847066" STARTINCLINATION="418;0;" ENDINCLINATION="418;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="(A\succ B)\wedge (B\succ C)\Rightarrow (A\succ C)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Continuity" STYLE_REF="Beschreibung" ID="ID_631873986" CREATED="1452863300212" MODIFIED="1452891329100">
<hook EQUATION="A \succ B \succ C \Rightarrow \exists p:\; [p,A;1-p,C]\sim B" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Existence of Utility Function" STYLE_REF="Beschreibung" ID="ID_1897239279" CREATED="1452863830032" MODIFIED="1452891332254" HGAP_QUANTITY="390.0 px" VSHIFT_QUANTITY="-49.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;There exsists a function U such that</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="U(A)&gt;U(B)\Leftrightarrow A\succ B\\&#xa;U(A)=U(B)\Leftrightarrow A\sim B" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FreeNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="not unique" STYLE_REF="Beschreibung" ID="ID_1288310580" CREATED="1452864111118" MODIFIED="1452864153977" HGAP_QUANTITY="25.0 px" VSHIFT_QUANTITY="46.0 px"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The preceding theorems establish that a utility function exists, but not that it is unique. In fact, the behavior of an agent would not change when changing the utility to </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>U &#8242; (s) = aU(s) + b </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>where a and b are constants and a &gt; 0. Only the relative difference is of importance.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Expected Utility of a Lottery" STYLE_REF="Beschreibung" ID="ID_1550847066" CREATED="1452863838595" MODIFIED="1454713947470" HGAP_QUANTITY="407.0 px" VSHIFT_QUANTITY="26.0 px">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1288310580" STARTINCLINATION="315;0;" ENDINCLINATION="315;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;The utility of a lottery is</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="U([p_1,s_1;\ldots;p_n,s_n])=\sum_i p_i U(s_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FreeNode"/>
</node>
</node>
<node TEXT="Substitutability" STYLE_REF="Beschreibung" ID="ID_128792883" CREATED="1452863303857" MODIFIED="1452864041730">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1897239279" STARTINCLINATION="362;0;" ENDINCLINATION="362;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1550847066" STARTINCLINATION="351;0;" ENDINCLINATION="351;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="A\sim B \Rightarrow [p,A;1-p,C]\sim[p,B;1-p,C]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Monotonicity" STYLE_REF="Beschreibung" ID="ID_1783135898" CREATED="1452863322278" MODIFIED="1452864035501">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1550847066" STARTINCLINATION="294;0;" ENDINCLINATION="294;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1897239279" STARTINCLINATION="316;0;" ENDINCLINATION="316;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="A\succ B \Rightarrow (p&gt;q\Leftrightarrow [p,A;1-p,B]\succ [q,A;1-q,B])" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Decomposability" STYLE_REF="Beschreibung" ID="ID_1340241065" CREATED="1452863327912" MODIFIED="1452864038476">
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1550847066" STARTINCLINATION="239;0;" ENDINCLINATION="239;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="EDGE_LIKE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1897239279" STARTINCLINATION="276;0;" ENDINCLINATION="276;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook EQUATION="[p,A;1-p,[q,B;1-q,C]]\sim[p,A;(1-p)q,B;(1-p)(1-q),C]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Utility Scales" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_306398684" CREATED="1452864545566" MODIFIED="1454866517217"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>- It is helpful to establish a scale, just as how 100&#9702; C is defined as the temperature when water boils and 0&#9702; C as the temperature when water freezes. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- One often uses U(s) = u&#8868; as the best possible value and U(s) = u&#8869; as the worst value. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- Values are often normalized: u&#8868; = 1, u&#8869; = 0. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>- In many areas, such as medicine, transportation, etc., people&#8217;s lives are at stake. How to put a price at human life?</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Utility: Prize on Life" STYLE_REF="Beschreibung" ID="ID_1489501814" CREATED="1452864773794" MODIFIED="1452864816645"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A common &#8220;currency&#8221; for life used in medical and safety analysis is the micromort, a one in a million chance of death. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>People would pay huge amounts (typically more than e10, 000) to avoid playing Russian roulette with a million-barreled revolver. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Driving a car for 370 km is approximately a micromort, which are about 400 micromorts for the lifetime of a car. People are willing to pay about e10, 000 for a safer car that halves the risk of death. This corresponds to e50 per micromort.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Utility of Money" STYLE_REF="Beschreibung" ID="ID_228741486" CREATED="1452865003050" MODIFIED="1452865027209"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Utility is not directly proportional to money for most individuals. Money is not necessarily a utility function.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Multiattribute Utility" STYLE_REF="Beschreibung" ID="ID_561374804" CREATED="1452865117118" MODIFIED="1452888982542">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Idea 1: Dominance" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_731677655" CREATED="1452865171248" MODIFIED="1454866522703"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;identify conditions under which decisions can be made without complete identification of U(x 1 , . . . , xn )</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Strict Dominance" STYLE_REF="Beschreibung" ID="ID_982879613" CREATED="1452865239207" MODIFIED="1452865375592"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Strict dominance seldom holds in practice. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>Choice B strictly dominates choice A iff</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\forall i \;X_i(B)\geq X_i(A) \;(\text{and hence }U(B)\geq U(A))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Stochastic Dominance" STYLE_REF="Beschreibung" ID="ID_493828467" CREATED="1452865383499" MODIFIED="1452891345330"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>(Cumulative distribution always greater) Distribution p1 stochastically dominates distribution p2 iff</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\forall t\; \int_{-\infty}^t p_1(x)dx\leq \int_{-\infty}^tp_2(x)dx" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Monotonic U" STYLE_REF="Beschreibung" ID="ID_1087787596" CREATED="1452865702923" MODIFIED="1452865806433"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If U is monotonic in x, then A1 with outcome distribution p1 stochastically dominates A2 with outcome distribution p2 :</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\int_{-\infty}^\infty p_1(x)U(x)dx\geq\int_{-\infty}^\infty p_2(x)U(x)dx" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Qualitative Reasoning" STYLE_REF="Beschreibung" ID="ID_1077224207" CREATED="1452865829034" MODIFIED="1452865861616"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Stochastic dominance can often be determined without exact distributions using qualitative reasoning </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>E.g., construction cost increases with distance from city (cost is uncertain) S1 is closer to the city than S 2 &#8658; S 1 stochastically dominates S 2 on cost </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>E.g., injury increases with collision speed</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Belief networks with stochastic dominance information" STYLE_REF="Beschreibung" ID="ID_974519471" CREATED="1452865879151" MODIFIED="1452865930041"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Can annotate belief networks with stochastic dominance information: </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>X &#8722;+&#8594;&#160;Y (X positively influences Y ) means that </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>For every value z of Y &#8217;s other parents Z </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&#8704; x1 , x2 x1 &#8805; x2 &#8658; P(Y |x1 , z) stochastically dominates P(Y |x2 , z)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Idea2: Preference Structure" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_341600849" CREATED="1452865201404" MODIFIED="1454866974436"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;identify various types of independence in preferences and derive consequent canonical forms for U(x1 , . . . , xn )</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Deterministic" STYLE_REF="Beschreibung" ID="ID_1622365120" CREATED="1452888935946" MODIFIED="1452891353333"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Hence assess n single-attribute functions; often a good approximation otherwise.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Preference independence" STYLE_REF="Beschreibung" ID="ID_196731736" CREATED="1452888947291" MODIFIED="1452891355971"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Two attributes X1 and X2 are preferentially independent of X3 iff preference between </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&lt;x1 , x2 , x3&gt; and &lt;x1&#8242; , x2 &#8242; , x3&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>does not depend on x 3 .</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Example" STYLE_REF="Beschreibung" ID="ID_712208589" CREATED="1452889110804" MODIFIED="1452889191037"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;E.g. airport problem with Noise, Cost, Safety : </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&lt;20,000 suffer, EUR4.6 billion, x deaths/mpm&gt; vs. </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>&lt;70,000 suffer, EUR4.2 billion, x deaths/mpm&gt; </i></font>
    </p>
    <p>
      <font color="#666666" size="1"><i>does not depend on x.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Mutual preference independence (Leontief, 1947)" STYLE_REF="Beschreibung" ID="ID_1420322835" CREATED="1452889221325" MODIFIED="1452889232232"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;If every pair of attributes is preferentially independent of its complement, then every subset of attributes is preferentially independent of its complement.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Theorem (Debreu, 1960)" STYLE_REF="Beschreibung" ID="ID_3539633" CREATED="1452889260015" MODIFIED="1452889297879"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;Mutual preference independence &#8658; &#8707; additive value function:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="V(x_1,\ldots,x_n)=\sum_iV_i(x_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Stochastic" STYLE_REF="Beschreibung" ID="ID_642991518" CREATED="1452888939467" MODIFIED="1454714791865">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Utility independence" STYLE_REF="Beschreibung" ID="ID_484492529" CREATED="1452889360882" MODIFIED="1452889374296"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;A set of attributes X is utility-independent of Y iff preferences over lotteries in X do not depend on attributes in Y</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mutual utility independence" STYLE_REF="Beschreibung" ID="ID_1144085398" CREATED="1452889376188" MODIFIED="1452889566173"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#666666" size="1"><i>&#160;For conciseness we use Ui to mean Ui (xi ). Only 3 single-attribute utility functions and 3 constants ki. Each subset is utility independent of its complement &#8658; &#8707; multiplicative utility function (Keeney, 1974):</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;U=&amp;k_1U_1+k_2U_2+k_3U_3+k_1k_2U_1U_2+k_2k_3U_2U_3\\&#xa;&amp; +\; k_3k_1U_3U_1+k_1k_2k_3U_1U_2U_3&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Rational Decision over Time" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_204233129" CREATED="1454757428276" MODIFIED="1454757436567">
<node TEXT="Markov Decision Process (MDP)" STYLE_REF="Stichpunkt" ID="ID_1972515614" CREATED="1454757639265" MODIFIED="1454861861544"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A Markov decision process is a sequential decision problem for a fully observable, stochastic environments with a Markovian transition model and additive rewards.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="MDP = MC + Actions + Rewards" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="5-Tuple" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_426730401" CREATED="1454761377635" MODIFIED="1454761422384">
<hook EQUATION="(S,A,P,R,\gamma)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Finite set of states" STYLE_REF="Beschreibung" ID="ID_350852946" CREATED="1454757677732" MODIFIED="1454757799373">
<hook EQUATION="S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Finite set of actions (alternatively, A(s) is the finite set of actions available from state s)" STYLE_REF="Beschreibung" ID="ID_1486759778" CREATED="1454757684117" MODIFIED="1454757802440">
<hook EQUATION="A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Probability that action a in state s at time t will lead to state s &#x2032; at time t + 1" STYLE_REF="Beschreibung" ID="ID_1726332695" CREATED="1454757729531" MODIFIED="1454757831655">
<hook EQUATION="P_a(s,s&apos;)=P(s_{t+1}=s&apos;|s_t=s,a_t=a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Immediate reward (or expected immediate reward) received after transition to state s &#x2032; from state s" STYLE_REF="Beschreibung" ID="ID_1923178254" CREATED="1454757756552" MODIFIED="1454757845127">
<hook EQUATION="R(s,s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Discount factor, which represents the difference in importance between future rewards and present rewards." STYLE_REF="Beschreibung" ID="ID_228475348" CREATED="1454757771620" MODIFIED="1454757858232">
<hook EQUATION="\gamma \in [0,1]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Optimal Policy" STYLE_REF="Stichpunkt" ID="ID_1040953405" CREATED="1454758039105" MODIFIED="1460110924366"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;In MDPs, the aim is to find an optimal policy &#960;(s), </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>i.e., the best action for every possible state s (because one can&#8217;t predict where one will end up). The optimal policy maximizes the expected utility.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Utility of States" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_346705237" CREATED="1454758406932" MODIFIED="1460110953181"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;U(s) = expected (discounted) sum of rewards (until termination) assuming optimal actions.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Utility of Sequences" STYLE_REF="Stichpunkt" ID="ID_1805827378" CREATED="1454758196582" MODIFIED="1454862012983"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;There are only two coherent ways to combine rewards over time:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Additive utility function" STYLE_REF="Beschreibung" ID="ID_168255571" CREATED="1454758222032" MODIFIED="1454758261104">
<hook EQUATION="U([s_0,s_1,s_2,\ldots])=R(s_0)+R(s_1)+R(s_2)+\ldots" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Discounted utility function" STYLE_REF="Beschreibung" ID="ID_1809375445" CREATED="1454758264172" MODIFIED="1454758328351">
<hook EQUATION="U([s_0,s_1,s_2,\ldots])=R(s_0)+\gamma R(s_1) + \gamma^2 R(s_2)+\ldots" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Additive Utility of Infinite Horizons" STYLE_REF="Stichpunkt" ID="ID_1788608861" CREATED="1454758566046" MODIFIED="1454862015252"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Problem: Infinite lifetimes &#8658; additive utilities are infinite.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="1. Finite Horizon" STYLE_REF="Beschreibung" ID="ID_1640351712" CREATED="1454758608294" MODIFIED="1454758632456"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;termination at a fixed time T &#8658; <b>nonstationary</b>&#160; policy: &#960;(s) also depends on time left.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2. Absorbing State(s)" STYLE_REF="Beschreibung" ID="ID_94945821" CREATED="1454758638919" MODIFIED="1454758660391"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;with probability 1, agent eventually &#8220;dies&#8221; for any &#960; &#8658; expected utility of every state is finite.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. Discounting" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1409181159" CREATED="1454758677826" MODIFIED="1454758749479"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;assuming &#947; &lt; 1, R(s) &#8804; Rmax ,</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="U([s_0,\ldots,s_\infty]) = \sum_{t=0}^\infty \gamma^t R(s_t)\leq R_{max}/(1-\gamma)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1121345828" CREATED="1454758786149" MODIFIED="1454758797748"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Smaller &#947; &#8658; shorter horizon</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4. Maximize System Gain" STYLE_REF="Beschreibung" ID="ID_631277311" CREATED="1454758802608" MODIFIED="1454758838063"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;System gain = Average reward per time step. Infinite sequences can be compared in terms of <b>average reward</b>. The analysis of average-reward algorithms is beyond the scope of this lecture.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Value Iteration Algorithm" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_385088376" CREATED="1454759330147" MODIFIED="1454862777096"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="1" color="#666666"><i>Problem</i></font></b><font size="1" color="#666666"><i>: Solving the Bellman equation requires to solve n nonlinear equations in n unknowns. </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="1" color="#666666"><i>Idea</i></font></b><font size="1" color="#666666"><i>: </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Start with arbitrary utility values. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Update to make them locally consistent with Bellman eqn. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>- Everywhere locally consistent &#8658; global optimality. </i></font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="1" color="#666666"><i>Algorithm</i></font></b><font size="1" color="#666666"><i>: Repeat for every s simultaneously until &#8220;no change&#8221; </i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\forall s:\;\;\;\;U(s)\leftarrow R(s) + \gamma \max_{a\in A(s)}\sum_{s&apos;}P(s&apos;|s,a)U(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Bellmann Principle of Optimality" STYLE_REF="Stichpunkt" ID="ID_1080862379" CREATED="1454758845987" MODIFIED="1454862314833"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;An optimal policy has the property that whatever the initial state and initial decision are, the remaining decisions must constitute an optimal policy with regard to the state resulting from the first decision. (Bellman, 1957)</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="Bellman equation (1957)" STYLE_REF="Stichpunkt" ID="ID_1563192042" CREATED="1454759159763" MODIFIED="1454759234066"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;expected sum of rewards = current reward + &#947; &#215; expected sum of rewards after taking best action:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="U(s) = R(s) + \gamma \max_{a\in A(s)} \sum_{s&apos;} P(s&apos;|s,a)U(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Convergence&#xa;of&#xa;Value Iteration" STYLE_REF="Beschreibung" ID="ID_295524002" CREATED="1454760284353" MODIFIED="1454862317302">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Max norm" STYLE_REF="Beschreibung" ID="ID_1756131301" CREATED="1454760301547" MODIFIED="1454862594501"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;We define the max-norm as ||U|| = max_s |U(s)| </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">(often referred to as infinity norm ||U||&#8734; ). </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Consequently, ||U &#8722; V|| = maximum difference between U and V .</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_1897164577" CREATED="1454760474126" MODIFIED="1454862739105"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">Let U t and U t+1 be successive approximations to the true utility U.&#160; </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Any approximations must get closer to each other and thus closer to the true U. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">For any two approximations U t and V t:</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\|U^{t+1}-V^{t+1}\|\leq \gamma\;\|U^t-V^t\|" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Theorem" STYLE_REF="Beschreibung" ID="ID_1785743705" CREATED="1454760599728" MODIFIED="1454760662275"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;I.e., once the change in U t becomes small, we are almost done.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\text{If }\|U^{t+1}-U^t\|&lt;\epsilon\text{, then }\|U^{t+1}-U\|&lt;2\epsilon\gamma /(1-\gamma)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Policy Iteration" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1815138274" CREATED="1454760708379" MODIFIED="1454862824373"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;It is possible to get an optimal policy even when the utility function estimate is inaccurate.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Policy Evaluation" STYLE_REF="Stichpunkt" ID="ID_405942612" CREATED="1454760755717" MODIFIED="1454862791543"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Given a policy &#960;_i , calculate U_i = U^&#960;i , the utility of each state if &#960;_i were to be executed.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Implementation" STYLE_REF="Beschreibung" ID="ID_385289864" CREATED="1454761295875" MODIFIED="1454761341059"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;How do we implement the Policy-Evaluation routine? </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>It is actually easier than solving the standard Bellman equations, since the action in each state is fixed. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>These equations are linear! (since max() operator is removed) The linear equations can be solved in O(n3 ) time, where n is the number of unknowns.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Policy Improvement" STYLE_REF="Stichpunkt" ID="ID_1627418777" CREATED="1454760812240" MODIFIED="1454760921624"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Calculate a new policy &#960;_(i+1) using a one-step look-ahead based on U_i using</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\pi_{i+1}(s)=\text{argmax}_{a\in A(s)}\; \sum_{s&apos;} P(s&apos;|s,a)U(s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="POMDP vs. MDP" STYLE_REF="Beschreibung" ID="ID_1455003977" CREATED="1454761874259" MODIFIED="1454762018671"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>MDP: </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8853; Tractable to solve. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8853; Relatively easy to specify. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8854; Assumes perfect knowledge of the state. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>POMDP </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8853; Treats all sources of uncertainty uniformly. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8853; Allows for information gathering actions. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#8854; Hugely intractable to solve optimally.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Partially Observable Markov Decision Process (POMDP)" STYLE_REF="Stichpunkt" ID="ID_1023575263" CREATED="1454761506398" MODIFIED="1454769398876">
<hook EQUATION="POMDP = HMM + Actions + Rewards" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="7-Tuple" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1206650632" CREATED="1454761573257" MODIFIED="1454761578071">
<node TEXT="Finite set of states" STYLE_REF="Beschreibung" ID="ID_1351141167" CREATED="1454761580736" MODIFIED="1454761673321">
<hook EQUATION="S" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Finite set of actions" STYLE_REF="Beschreibung" ID="ID_667508623" CREATED="1454761591982" MODIFIED="1454761676248">
<hook EQUATION="A" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Finite set of evidences" STYLE_REF="Beschreibung" ID="ID_172246513" CREATED="1454761824188" MODIFIED="1454761835885">
<hook EQUATION="E" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Probability that action a in state s at time t will lead to state s &#x2032; at time t + 1" STYLE_REF="Beschreibung" ID="ID_24488763" CREATED="1454761608162" MODIFIED="1454761810357">
<hook EQUATION="P_a(s,s&apos;)=P(s_{t+1}=s&apos;|s_t=s, a_t=a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Probability that observation e is made under action a when the next state is s &#x2032;" STYLE_REF="Beschreibung" ID="ID_1679996882" CREATED="1454761645223" MODIFIED="1454761819518">
<hook EQUATION="\Omega_a(e,s&apos;)=P(e_t=e|s_{t+1}=s&apos;,a_t=a)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Immediate reward (or expected immediate reward)&#xa;received after transition to state s &#x2032; from state s" STYLE_REF="Beschreibung" ID="ID_285327128" CREATED="1454761653311" MODIFIED="1454761847997">
<hook EQUATION="R(s,s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Discount factor" STYLE_REF="Beschreibung" ID="ID_966599275" CREATED="1454761662135" MODIFIED="1454761854935">
<hook EQUATION="\gamma \in [0,1]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Belief State" STYLE_REF="Stichpunkt" ID="ID_1372247113" CREATED="1454762062014" MODIFIED="1454863779817"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Since the state is not exactly known, we introduce a belief state b. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The belief state is not a classical state, but a probability distribution over s. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>We write b(s) for the probability P(s).</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(e_t=e|s_{t+1}=s&apos;,a_t=a)=P(e_t=e|s_{t+1}=s&apos;)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Belief State Update" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1910293984" CREATED="1454763267453" MODIFIED="1454763294931">
<hook EQUATION="b&apos; = Forward(b,a,e)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="" STYLE_REF="Stichpunkt" ID="ID_233479811" CREATED="1454762160229" MODIFIED="1454763283298">
<hook EQUATION="\begin{align}&#xa;b&apos;(s&apos;)&amp;= P(s&apos;)\\&#xa;&amp;= P(s&apos;|e,a,b)\\&#xa;&amp;= \frac{P(e|s&apos;,a,b)P(s&apos;|a,b)}{P(e|a,b)}\\&#xa;&amp;= \alpha P(e|s&apos;,a,b)P(s&apos;|a,b)\\&#xa;&amp;= \alpha P(e|s&apos;)P(s&apos;|a,b )\\&#xa;&amp;= \alpha P(e|s&apos;)\sum_s P(s&apos;|a,b,s)P(s|a,b)\\&#xa;&amp;= \alpha P(e|s&apos;)\sum_s P(s&apos;|a,s)P(s)\\&#xa;&amp;= \alpha P(e|s&apos;)\sum_s P(s&apos;|a,s)b(s)\\&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Observable MDP" STYLE_REF="Beschreibung" ID="ID_1849621898" CREATED="1454763451759" MODIFIED="1454863943362"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;on the space of belief states.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Conversion to MDP" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_450671538" CREATED="1454763061162" MODIFIED="1454763202667">
<hook EQUATION="\begin{align}&#xa;P(b&apos;|b,a)&amp;=\sum_e P(b&apos;|e,a,b)P(e|a,b)\\&#xa;&amp;= \sum_e P(b&apos;|e,a,b)\sum_{s&apos;}P(e|s&apos;)\sum_s P(s&apos;|s,a)b(s)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_702009095" CREATED="1454762829457" MODIFIED="1454763215464">
<hook EQUATION="\begin{align}&#xa;P(e|a,b)&amp;=\sum_{s&apos;}P(e|s&apos;,a,b)P(s&apos;|a,b)\\&#xa;&amp;= \sum_{s&apos;} P(e|s&apos;) P(s&apos;|a,b)\\&#xa;&amp;= \sum_{s&apos;} P(e|s&apos;) P(s&apos;|a)\\&#xa;&amp;= \sum_{s&apos;} P(e|s&apos;) \sum_{s&apos;} P(s&apos;|s,a) P(s|a)\\&#xa;&amp;= \sum_{s&apos;} P(e|s&apos;) \sum_{s&apos;} P(s&apos;|s,a) P(s)\\&#xa;&amp;= \sum_{s&apos;} P(e|s&apos;) \sum_{s&apos;} P(s&apos;|s,a) b(s)\\&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_1549766215" CREATED="1454763361227" MODIFIED="1454863953928">
<hook EQUATION="P(b&apos;|e,a,b) = \begin{cases}1,\text{ if }b&apos;=Forward(b,a,e)\\&#xa;0,\text{ otherwise.\end{cases}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Reward Function for Belief States" STYLE_REF="Stichpunkt" ID="ID_1181234977" CREATED="1454763485886" MODIFIED="1454763521027">
<hook EQUATION="\rho(b)=\sum_s b(s)R(s)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Theorem (Astrom, 1965)" STYLE_REF="Stichpunkt" ID="ID_987183538" CREATED="1454763664103" MODIFIED="1454863959315"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The optimal policy in a POMDP is a function &#960;(b) where b is the belief state (probability distribution over states).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Decision Cycle of a POMDP" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1592010567" CREATED="1454763703312" MODIFIED="1454763799012">
<node TEXT="1. Given the current belief state b, execute the action a = &#x3c0;* (b)." STYLE_REF="Beschreibung" ID="ID_9947206" CREATED="1454763720532" MODIFIED="1454763775542"/>
<node TEXT="2. Receive percept e." STYLE_REF="Beschreibung" ID="ID_285119125" CREATED="1454763751214" MODIFIED="1454763775171"/>
<node TEXT="3. Set the current belief state to b&#x2032; = Forward(b, a, e) and repeat." STYLE_REF="Beschreibung" ID="ID_311926772" CREATED="1454763759840" MODIFIED="1454763774551"/>
</node>
</node>
<node TEXT="Value Iteration for POMDPs" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1087827142" CREATED="1454763834119" MODIFIED="1454763843235">
<node TEXT="Difficulty" STYLE_REF="Beschreibung" ID="ID_347384176" CREATED="1454763845565" MODIFIED="1454763874825"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;For MDPs, we computed one utility value for each state. Now we have infinitely many belief states since probability values are continuous!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Observations" STYLE_REF="Beschreibung" ID="ID_1090239073" CREATED="1454763851083" MODIFIED="1454763949807"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;1 </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The utility of executing a fixed conditional plan p starting in state s is denoted by &#945;p (s). Then, the expected utility is s b(s)&#945;p (s), i.e. linear with b spanning a hyperplane (plane in n dimensions; you </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>cannot geometrically imagine that) in the belief state. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>2 </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>&#160;For any belief state b, the optimal policy chooses the plan with highest expected utility:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="U(b)=U^{\pi^*}(b)=\max_p b^T \alpha_p" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="Learning" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_669096136" CREATED="1454164630274" MODIFIED="1454164634300">
<node TEXT="Definition" STYLE_REF="Beschreibung" ID="ID_1521549899" CREATED="1454164757754" MODIFIED="1454855523703"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;An agent is learning if it improves its performance on future tasks after making observations about the world.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Motivation for Learning" STYLE_REF="Stichpunkt" FOLDED="true" ID="ID_1305725212" CREATED="1454164799691" MODIFIED="1454164804087">
<node TEXT="Designers cannot anticipate all possible situations that an agent might face." STYLE_REF="Beschreibung" ID="ID_225532829" CREATED="1454164829058" MODIFIED="1454164838078"/>
<node TEXT="Designers cannot anticipate all changes over time (e.g. stock market prediction)." STYLE_REF="Beschreibung" ID="ID_1105004560" CREATED="1454164841079" MODIFIED="1454164853662"/>
<node TEXT="Human programmers might not have an idea how to program a solution themselves (e.g. face recognition)." STYLE_REF="Beschreibung" ID="ID_1206430689" CREATED="1454164854881" MODIFIED="1454164864216"/>
</node>
<node TEXT="Types of Learning" STYLE_REF="Beschreibung" ID="ID_1596617497" CREATED="1454164896155" MODIFIED="1454169404232">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Unsupervised Learning" STYLE_REF="Stichpunkt" ID="ID_850276050" CREATED="1454164903251" MODIFIED="1454857947558"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The agent learns patterns in the input even though no feedback is supplied. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">Most common technique is clustering, e.g., automated car might develop a concept for good and bad traffic without providing labeled examples.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Reinforcement Learning" STYLE_REF="Stichpunkt" ID="ID_1735626513" CREATED="1454164911724" MODIFIED="1454857853399"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The agent learns from a series of reinforcements &#8211; rewards or punishments. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">For instance, winning a chess game tells the agent it did something right.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Supervised Learning" STYLE_REF="Stichpunkt" ID="ID_1974853604" CREATED="1454164915884" MODIFIED="1454857929808"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;The agent observes some example input-output pairs and learns a function that maps from input to output. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">For instance, inputs for an automated driving are sensor values and outputs are instructions from a human (e.g. &#8221;brake&#8221;).</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Task" STYLE_REF="Beschreibung" ID="ID_153308363" CREATED="1454165111080" MODIFIED="1454858117009"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Given a training set of N example input-output pairs where each yi was generated by an unknown function y = f (x), discover a function h that approximates f as well as possible.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="(x_1,y_1),(x_2,y_2),\ldots,(x_N,y_N)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Ockhams razor" STYLE_REF="Stichpunkt" ID="ID_1333462131" CREATED="1454165181239" MODIFIED="1454858122780"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Choose the simplest consistent hypothesis.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Hyothesis Selection" STYLE_REF="Beschreibung" ID="ID_1542909834" CREATED="1454165365173" MODIFIED="1454858146614"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;We wish to maximize the probability that a hypothesis belongs to a data set:</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\begin{align}&#xa;h^* &amp;= \text{argmax}_{h\in\mathcal H}\; P(h|data)\\&#xa;&amp;= \text{argmax}_{h\in\mathcal H}\; P(data|h)P(h)&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Generalization" STYLE_REF="Stichpunkt" ID="ID_1385256331" CREATED="1454165519537" MODIFIED="1454858169638"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;We use a test set to check whether the hypothesis h(x) generalizes well and predicts other values outside the training set (test set != training set).</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Decision Trees" STYLE_REF="Stichpunkt" ID="ID_1628652550" CREATED="1454166212923" MODIFIED="1454169422054">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Expressiveness" STYLE_REF="Stichpunkt" ID="ID_1677611572" CREATED="1454167855159" MODIFIED="1454858451102"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Decision trees can express any function of the input attributes. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">There is a consistent decision tree for any training set with one path to a leaf for each example (unless f is nondeterministic in x), but it probably will not generalize to new examples. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">2^n rows for n Boolean attributes possible &#8594; 2^2^n&#160;possible decision trees. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">We prefer to find more compact decision trees. </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Decision-Tree-Learning" STYLE_REF="Stichpunkt" ID="ID_245514119" CREATED="1454168149569" MODIFIED="1454858484517"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Greedy divide-and-conquer strategy: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">1. Test the most important attribute first. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">2. The test divides the problem into two smaller subproblems that can be solved recursively.</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Four Cases&#xa;in&#xa;Attribute Selection" STYLE_REF="Beschreibung" ID="ID_976724119" CREATED="1454168366219" MODIFIED="1454169516593">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="All positive (or all negative)" STYLE_REF="Beschreibung" ID="ID_1373796630" CREATED="1454168390447" MODIFIED="1454858524537"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;If the remaining examples are all positive (or all negative), we can answer with Yes or No and are done.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Some positive and some negative" STYLE_REF="Beschreibung" ID="ID_1540759369" CREATED="1454168408099" MODIFIED="1454858536182"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;If there are some positive and some negative examples, then choose the best attribute to split them.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="No examples left" STYLE_REF="Beschreibung" ID="ID_965172836" CREATED="1454168418053" MODIFIED="1454858754081"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;If there are no examples left (no example for this combination of attribute values), we return a default value calculated from the plurality classification of all the examples that were used in constructing the node&#8217;s parent (i.e. selects the most common output value among examples). </font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="No Atttributes left" STYLE_REF="Beschreibung" ID="ID_1765078310" CREATED="1454168443236" MODIFIED="1454858789636"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;If there are no attributes left, but both positive and negative examples, there is a conflict. Reasons: </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">- noise in the data; </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">- domain is nondeterministic; </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">- we cannot observe an attribute that would distinguish the examples. </font></i>
    </p>
    <p>
      <i><font color="#666666" size="1">The best we can do is return the plurality classification of the remaining examples.</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Learning Curve" STYLE_REF="Beschreibung" ID="ID_640684407" CREATED="1454168607580" MODIFIED="1454168612564"/>
<node TEXT="Information-theoretic entropy" STYLE_REF="Beschreibung" ID="ID_921056773" CREATED="1454168919197" MODIFIED="1454858823899"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#666666" size="1">&#160;Entropy is a measure of the uncertainty of a random variable; acquisition of information corresponds to a reduction in entropy. The entropy of a random variable V with values vk is defined as</font></i>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="H(V) = \sum_k P(v_k)\log_2\frac 1 {P(v_k)} = - \sum_k P(v_k) \log_2 P(v_k)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The unit of entropy is a bit." STYLE_REF="Beschreibung" ID="ID_445007330" CREATED="1454169134701" MODIFIED="1454169141714"/>
<node TEXT="Boolean RV B(q)" STYLE_REF="Beschreibung" ID="ID_862877276" CREATED="1454169168713" MODIFIED="1454169489372">
<hook EQUATION="B(q) = - ( q\log_2 q + (1-q)\log_2 (1-q))" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="p positive, n negative" STYLE_REF="Beschreibung" ID="ID_1921191895" CREATED="1454169241850" MODIFIED="1454169282056">
<hook EQUATION="B\left(\frac{p}{p+n}\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Information Gain" STYLE_REF="Beschreibung" ID="ID_1293023404" CREATED="1454169308009" MODIFIED="1454169341733">
<hook EQUATION="Gain(A)=B\left( \frac p {p+b} \right) - Remainder(A)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Robotics" STYLE_REF="Stichpunkt" FOLDED="true" POSITION="right" ID="ID_1673035677" CREATED="1454781735494" MODIFIED="1454781741915">
<node TEXT="3 Laws of Robotics" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_316075521" CREATED="1454781835064" MODIFIED="1454782039799"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The Three Laws of Robotics (also known as Asimov&#8217;s Laws) are a set of rules devised by the science fiction author Isaac Asimov in 1942.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1" OBJECT="java.lang.Long|1" STYLE_REF="Beschreibung" ID="ID_657246919" CREATED="1454781862870" MODIFIED="1454781872728"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A robot may not injure a human being or, through inaction, allow a human being to come to harm.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" STYLE_REF="Beschreibung" ID="ID_1570447238" CREATED="1454781864283" MODIFIED="1454781882191"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A robot must obey the orders given to it by human beings, except where such orders would conflict with the First Law.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3" OBJECT="java.lang.Long|3" STYLE_REF="Beschreibung" ID="ID_94938123" CREATED="1454781865171" MODIFIED="1454781889726"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A robot must protect its own existence as long as such protection does not conflict with the First or Second Law.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Why is Robotics Challenging?" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_147750479" CREATED="1454782053633" MODIFIED="1454782061502">
<node TEXT="Environment" STYLE_REF="Beschreibung" ID="ID_782288381" CREATED="1454782063353" MODIFIED="1454782503315"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Real robots must cope with environments that are partially observable, stochastic, dynamic, and continuous. Many robot environments are sequential and multiagent as well.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Time-consuming tests" STYLE_REF="Beschreibung" ID="ID_1079794439" CREATED="1454782066626" MODIFIED="1454782502976"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The real world does not move faster than real time. It is e.g. not possible to only learn based on simulations, which can be performed much faster than real time.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Real time constraints" STYLE_REF="Beschreibung" ID="ID_1064803949" CREATED="1454782070586" MODIFIED="1454782502629"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Tasks in AI can be very time consuming, see e.g. the n-queens problem. In robotics, the robot cannot think for hours before performing an action.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Interdisciplinarity" STYLE_REF="Beschreibung" ID="ID_888723800" CREATED="1454782075688" MODIFIED="1454782502170"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Robotics brings together researchers from mechanical and electrical engineering, computer science, ergonomics, cognitive sciences, and psychology.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Definition" STYLE_REF="Beschreibung" ID="ID_137620406" CREATED="1454781743295" MODIFIED="1454837527889"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Robots are physical agents that perform tasks by manipulating the physical world.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Interaction with&#xa;Environment" STYLE_REF="Beschreibung" ID="ID_1666394938" CREATED="1454781812357" MODIFIED="1454837534317"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The environment is sensed by sensors and manipulated by effectors:</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sensing" STYLE_REF="Beschreibung" ID="ID_1073309048" CREATED="1454783254741" MODIFIED="1454837537617"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The detection of a physical presence and the conversion of that data into a signal that can be read by an observer or an instrument.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Sensor Categories" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1740381480" CREATED="1454782212528" MODIFIED="1454782227613">
<node TEXT="Passive Sensors" STYLE_REF="Beschreibung" ID="ID_407734855" CREATED="1454782229198" MODIFIED="1454782501057"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Detection of effects that are generated by other sources in the environment. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Examples: Video cameras, infrared cameras, global positioning system (GPS), light sensor, etc.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Active Sensors" STYLE_REF="Beschreibung" ID="ID_101528590" CREATED="1454782232278" MODIFIED="1454782500694"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Energy is used to send signals into the environment, that are reflected and detected. Pro: typically more information provided. Con: increased power consumption and danger of interference. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Examples: SONAR, RADAR, LIDAR, etc.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Proprioceptive Sensors" STYLE_REF="Beschreibung" ID="ID_709483844" CREATED="1454782235434" MODIFIED="1454782499939"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Proprioceptive sensors inform the robot of its own motion. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Examples: Angle sensor, acceleration sensor, force/strain sensor, pressure sensor, etc.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Perception" STYLE_REF="Beschreibung" ID="ID_1492784195" CREATED="1454783257056" MODIFIED="1454837540571">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" FOLDED="true" ID="ID_1509416674" CREATED="1454783402237" MODIFIED="1454783402237">
<node TEXT="Perception is difficult because sensors are noisy, and the environment is partially observable, unpredictable, and often dynamic." STYLE_REF="Beschreibung" ID="ID_871132077" CREATED="1454783302287" MODIFIED="1454783322488"/>
<node TEXT="The task of perception has been addressed before by Hidden Markov Models: What are the internal states (representing the environment) given sensor information? We used filtering to solve the problem." STYLE_REF="Beschreibung" ID="ID_369592501" CREATED="1454783324572" MODIFIED="1454783340240"/>
<node TEXT="Difference to HMM filtering in robotics:&#xa;The state also consists of the robot state.&#xa;The state is continuous." STYLE_REF="Beschreibung" ID="ID_169950652" CREATED="1454783342980" MODIFIED="1454783351187"/>
</node>
<node TEXT="Filtering" STYLE_REF="Beschreibung" ID="ID_207483837" CREATED="1454783411421" MODIFIED="1454837544047"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;In robotics and control theory, the term state estimation is typically </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>used instead of filtering.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_605280169" CREATED="1454783695185" MODIFIED="1454837548451">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Combined State of the Environment" STYLE_REF="Beschreibung" ID="ID_1388897944" CREATED="1454783476614" MODIFIED="1454785019432"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We refer to the state of the combined state of the environment and the robot at time t as Xt , Zt is the observation, and A t is the taken action.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Belief State" STYLE_REF="Beschreibung" ID="ID_922054735" CREATED="1454783513503" MODIFIED="1454837552587"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We compute the belief state identically to the filtering algorithm for HMMs, except that the summation is replaced by an integral (due to continuous states):</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="P(X_{t+1}|z_{1:t+1},a_{1:t})=\\&#xa;\alpha P(z_{t+1}|X_{t+1})\int P(X_{t+1}|x_t,a_t)P(x_t|z_{1:t},a_{1:t-1})dx_t" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Transition model" STYLE_REF="Beschreibung" ID="ID_1065907514" CREATED="1454783627567" MODIFIED="1454783649250">
<hook EQUATION="P(X_{t+1}|x_t,a_t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Sensor model" STYLE_REF="Beschreibung" ID="ID_1381278278" CREATED="1454783631085" MODIFIED="1454783662212">
<hook EQUATION="P(z_{t+1}|X_{t+1})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Solving the&#xa;Recursive&#xa;Filtering Equation" STYLE_REF="Beschreibung" ID="ID_678049240" CREATED="1454785033031" MODIFIED="1454837555063">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Monte Carlo Localization" STYLE_REF="Beschreibung" ID="ID_1934326195" CREATED="1454785059557" MODIFIED="1454785066306"/>
<node TEXT="Kalman Filter" STYLE_REF="Beschreibung" ID="ID_787518088" CREATED="1454785071244" MODIFIED="1454785074778"/>
</node>
</node>
</node>
<node TEXT="Localization" STYLE_REF="Beschreibung" ID="ID_745640131" CREATED="1454783699499" MODIFIED="1454837562763"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Localization is the problem of finding out where things are &#8211; including the robot itself.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Deterministic Transition Model" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_501681196" CREATED="1454783744836" MODIFIED="1454785000171">
<node TEXT="" STYLE_REF="Beschreibung" ID="ID_904599915" CREATED="1454784974218" MODIFIED="1454784991748"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The position on a 2D surface is determined by </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>two Cartesian coordinates x and y and </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>the heading angle &#952;.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\hat X_{t+1} = f(X_t,v_t,\omega_t)\\&#xa;= X_t + \begin{bmatrix}v_t\Delta t\cos\theta_t\\v_t\Delta t\sin\theta_t\\\omega_t\Delta_t\end{bmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Stochastic Transition Model" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_593431031" CREATED="1454784155225" MODIFIED="1454784161573">
<node TEXT="Real robots are too some degree unpredictable, which is often modeled by Gaussian distributions N(c, &#x3a3;), where c is the center and &#x3a3; is the covariance matrix." STYLE_REF="Beschreibung" ID="ID_593267598" CREATED="1454784182221" MODIFIED="1454784197849"/>
<node TEXT="We select the state of the deterministic prediction as the center and the covariance as &#x3a3;x ." STYLE_REF="Beschreibung" ID="ID_1955624000" CREATED="1454784206348" MODIFIED="1454784220755"/>
<node TEXT="The stochastic transition model is" STYLE_REF="Beschreibung" ID="ID_245455729" CREATED="1454784222553" MODIFIED="1454784266013">
<hook EQUATION="P(X_{t+1}|X_t,v_t,\omega_t) = N(\hat X_{t+1},\Sigma_x)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Examples" STYLE_REF="Beschreibung" ID="ID_142362386" CREATED="1454784655727" MODIFIED="1454837566262">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Landmark-based Sensing" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1968288481" CREATED="1454784401973" MODIFIED="1454784439086"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A landmark is a stable, recognizable feature of the environment used for navigation.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="distance d" STYLE_REF="Beschreibung" ID="ID_1758670559" CREATED="1454784467789" MODIFIED="1454784493931">
<hook EQUATION="d = \sqrt{(x_t-x_i)^2+(y_t-y_i)^2}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="bearing &#x3c6;" STYLE_REF="Beschreibung" ID="ID_1065782711" CREATED="1454784494649" MODIFIED="1454784549548">
<hook EQUATION="\phi = \arctan \left( \frac{y_i-y_t}{x_i-x_t} \right)-\theta_t" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="observation" STYLE_REF="Beschreibung" ID="ID_1099816017" CREATED="1454784550478" MODIFIED="1454784593377">
<hook EQUATION="\hat z_t=h(x_t)=\begin{bmatrix}d\\\phi\end{bmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Measurement error model" STYLE_REF="Beschreibung" ID="ID_1422091263" CREATED="1454784595669" MODIFIED="1454784626876">
<hook EQUATION="P(z_t|x_t)=N(\hat z_t,\Sigma_z)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Array of Range Sensors" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1728121854" CREATED="1454784641265" MODIFIED="1454784654230">
<node TEXT="Vector of range values" STYLE_REF="Beschreibung" ID="ID_1551604999" CREATED="1454784701092" MODIFIED="1454784721919">
<hook EQUATION="z_t = [z_1,\ldots,z_M]^T" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Measurement error model" STYLE_REF="Beschreibung" ID="ID_151530222" CREATED="1454784725968" MODIFIED="1454784769294">
<hook EQUATION="P(z_t|x_t)= \alpha \prod^M e^{-(z_j-\hat z_j)/2\sigma^2}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="Simultaneous Localization and Mapping (SLAM)" STYLE_REF="Beschreibung" ID="ID_1766638342" CREATED="1454785110940" MODIFIED="1454785135498"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;In many applications, no map of the environment is available, which requires simultaneous localization and mapping (SLAM).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Effectors" STYLE_REF="Beschreibung" ID="ID_805649484" CREATED="1454782319363" MODIFIED="1454837573181">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Degree of freedom" STYLE_REF="Beschreibung" ID="ID_712002668" CREATED="1454782340250" MODIFIED="1454837578562"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We count one degree of freedom for each independent direction in which the robot can move. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>More scientifically: Number of independent parameters that define the configuration of the robot.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Nonholonomic Robots" STYLE_REF="Beschreibung" ID="ID_1563954101" CREATED="1454782611162" MODIFIED="1454782633254"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We say a robot is nonholonomic if it has more effective DOFs than </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>controllable DOFs and holonomic if the two numbers are the same.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Joints" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1575520509" CREATED="1454782391125" MODIFIED="1454782393996">
<node TEXT="Revolute joint" STYLE_REF="Beschreibung" ID="ID_1201035608" CREATED="1454782395024" MODIFIED="1454782431567"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;One rotational degree of freedom</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Prismatic joint" STYLE_REF="Beschreibung" ID="ID_973091733" CREATED="1454782399439" MODIFIED="1454782439407"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;One translational degree of freedom</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Helical joint" STYLE_REF="Beschreibung" ID="ID_1930498966" CREATED="1454782403082" MODIFIED="1454782456219"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Displacement d and relative angle &#952; are linearly related: d = h&#952;.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Cylindrical joint" STYLE_REF="Beschreibung" ID="ID_1112126739" CREATED="1454782406396" MODIFIED="1454782467199"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;One rotational and one translational degree of freedom.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Spherical joint" STYLE_REF="Beschreibung" ID="ID_1182213938" CREATED="1454782414049" MODIFIED="1454782478129"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Three rotational degrees of freedom.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Planar joint" STYLE_REF="Beschreibung" ID="ID_1927220705" CREATED="1454782417691" MODIFIED="1454782484283"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Three translational degrees of freedom (no figure shown).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Types of Movement" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1186568070" CREATED="1454785204995" MODIFIED="1454785209274">
<node TEXT="Point-to-point motion" STYLE_REF="Beschreibung" ID="ID_1587855528" CREATED="1454785237777" MODIFIED="1454785381910"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Position the robot or its end effector to a designated target location.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Compliant motion" STYLE_REF="Beschreibung" ID="ID_1283272904" CREATED="1454785267813" MODIFIED="1454785381275"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;the robot moves while being in physical contact with an object. The more challenging task is compliant motion, since the movement is constrained, such that appropriate forces need to be applied. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Examples: A robot screws in a light bulb, or pushes a box across a table top.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1699843146" CREATED="1454785366356" MODIFIED="1454837581933">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Workspace" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1521878458" CREATED="1454785367813" MODIFIED="1454785409193"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;These coordinates constitute what is known as the workspace representation (coordinates are in the coordinates of the objects to be manipulated).</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Disadvantages" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_818642177" CREATED="1454785414981" MODIFIED="1454785418957">
<node TEXT="Not all workspace coordinates are possible, even in the absence of obstacles." STYLE_REF="Beschreibung" ID="ID_1242489825" CREATED="1454785420190" MODIFIED="1454785428768"/>
<node TEXT="E.g. due to the linkage constraints, the position of the elbow and the gripper are always a fixed distance apart." STYLE_REF="Beschreibung" ID="ID_202089053" CREATED="1454785429580" MODIFIED="1454785438207"/>
<node TEXT="It is difficult for a planner to meet all those constraints, which are continuous and nonlinear." STYLE_REF="Beschreibung" ID="ID_1198261918" CREATED="1454785439755" MODIFIED="1454785448861"/>
<node TEXT="The configuration space circumvents those issues." STYLE_REF="Beschreibung" ID="ID_489252346" CREATED="1454785450194" MODIFIED="1454785456231"/>
</node>
</node>
<node TEXT="Configuration Space" STYLE_REF="Beschreibung" ID="ID_11862775" CREATED="1454785501056" MODIFIED="1454837585068"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;In configuration space we represent the robot by a configuration of its joints.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Free space" STYLE_REF="Beschreibung" ID="ID_285868703" CREATED="1454785531814" MODIFIED="1454785540596"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The attainable configurations are often called free space.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Occupied space" STYLE_REF="Beschreibung" ID="ID_1852657856" CREATED="1454785550805" MODIFIED="1454785561610"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;unattainable configurations are often called occupied space.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Cell Decomposition" STYLE_REF="Beschreibung" ID="ID_1664840733" CREATED="1454786172589" MODIFIED="1454837587734">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Grid Decomposition" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_927739051" CREATED="1454785985646" MODIFIED="1454786212307"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;How to plan in continuous space? We need to discretize! </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The easiest technique is to construct a grid with a finite number of vertices. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>One can use e.g. A* to find the optimal path.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Advantage" STYLE_REF="Beschreibung" ID="ID_413626396" CREATED="1454786018680" MODIFIED="1454786029667"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Very simple to implement.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Disadvantages" STYLE_REF="Beschreibung" ID="ID_452278978" CREATED="1454786030734" MODIFIED="1454786054968"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Only feasible for low-dimensional configurations since the number of grid cells grows exponentially with the dimension d. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Cells that are partially feasible: When accepting, the path might be unsound. Otherwise the planner is incomplete. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The obtained path might not be smooth (differentiable) and thus not feasible in practice.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Modified Cost Functions" STYLE_REF="Beschreibung" ID="ID_1889128782" CREATED="1454786135191" MODIFIED="1454786153736"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;One can observe that the optimal path on slide 38 is close to the border. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Problem: The previous approach is not robust against disturbances (e.g. car parking with 1 mm clearance is not advisable). </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Solution: We add additional cost for being close to a border. This is often done using potential fields.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Skeletonization" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1897807279" CREATED="1454786227297" MODIFIED="1454786241393">
<node TEXT="Voronoi Graph" STYLE_REF="Beschreibung" ID="ID_1857144158" CREATED="1454786249671" MODIFIED="1454786286582"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A possible skeleton is a generalized Voronoi graph (infinitely many points), which is the set of all points that are equidistant to two or more obstacles (much clearance, longer paths):</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Probabilistic Roadmaps" STYLE_REF="Beschreibung" ID="ID_848754134" CREATED="1454786288184" MODIFIED="1454786326133"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Probabilistic roadmaps are generated by randomly sampling possible configurations and connecting them if a feasible path exists: </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Theoretically this approach is incomplete. However, one can bound the probability of failure in terms of the number of points generated and certain geometric properties of the configuration space.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_231278642" CREATED="1454785885610" MODIFIED="1454837590998">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Forward Kinematics" STYLE_REF="Beschreibung" ID="ID_1519003344" CREATED="1454785887323" MODIFIED="1454785923239"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The forward kinematics provides the position of the end-effector or other joint positions from the joint values.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Inverse Kinematics" STYLE_REF="Beschreibung" ID="ID_806457911" CREATED="1454785904850" MODIFIED="1454785924157"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The inverse kinematics provides the joint angles for a desired position of the end-effector or other joints.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Planning Uncertain Movements" STYLE_REF="Beschreibung" ID="ID_1185448394" CREATED="1454786423805" MODIFIED="1454837594415">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Online Replanning" STYLE_REF="Beschreibung" ID="ID_194853662" CREATED="1454786428698" MODIFIED="1454786457997"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A simple and practical approach is to use the most likely state of the estimation in combination with one of the previous path planners. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The uncertainty in state estimation and movement is compensated by constantly replanning the movement.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MDPs" STYLE_REF="Beschreibung" ID="ID_1659263257" CREATED="1454786481785" MODIFIED="1454786502874"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Sometimes the uncertainty is too large for online replanning. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>If the robot faces uncertainty only in its state transition, but its state is fully observable, the problem is best modeled as a Markov decision process (MDP). </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The solution of an MDP is an optimal policy, which tells the robot what to do in every possible state (see lecture Rational Decisions Over Time).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="POMDPs" STYLE_REF="Beschreibung" ID="ID_775518578" CREATED="1454786504912" MODIFIED="1454786538485"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;When the state is also uncertain, the problem is best modeled as a partially observable Markov decision process (POMDP). </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>In such situations, the robot maintains an internal belief state (see lecture Rational Decisions Over Time). </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>POMDP naturally result in information gathering action. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>POMDP are often infeasible for real applications, such that heuristics are used, e.g. moving close to landmarks to reduce uncertainty (coastal navigation).</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Robust Methods" STYLE_REF="Beschreibung" ID="ID_60355537" CREATED="1454836207677" MODIFIED="1454837597428"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;A robust solution works no matter what actual values occur, provided they are within an assumed interval.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Peg-In-Hole" STYLE_REF="Beschreibung" ID="ID_1017568927" CREATED="1454836251331" MODIFIED="1454836260559"/>
</node>
</node>
<node TEXT="Control of Movements" STYLE_REF="Beschreibung" ID="ID_1463415873" CREATED="1454836292563" MODIFIED="1454837600712">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_306933555" CREATED="1454836391376" MODIFIED="1454837603388">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Open-loop control" STYLE_REF="Beschreibung" ID="ID_599125450" CREATED="1454836392825" MODIFIED="1454836405597"/>
<node TEXT="Closed-loop control" STYLE_REF="Beschreibung" ID="ID_1615152003" CREATED="1454836398107" MODIFIED="1454836405172"/>
</node>
<node TEXT="Classical PID control" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_428762834" CREATED="1454836340052" MODIFIED="1454836833937"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;proportional (P) </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>derivative (D) </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>integral (I)</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Controller" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_275073404" CREATED="1454836612547" MODIFIED="1454836624606">
<node TEXT="P controller" STYLE_REF="Beschreibung" ID="ID_1790106607" CREATED="1454836459469" MODIFIED="1454836477119">
<hook EQUATION="u(t) = K_p e(t)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="PD controller" STYLE_REF="Beschreibung" ID="ID_1733486640" CREATED="1454836480384" MODIFIED="1454836509600">
<hook EQUATION="u(t)=K_p e(t) + K_D \frac{de(t)}{dt}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="PID controller" STYLE_REF="Beschreibung" ID="ID_513366977" CREATED="1454836513040" MODIFIED="1454836557320">
<hook EQUATION="u(t) = K_P e(t) + K_I \int e(t)dt + K_D \frac{de(t)}{dt}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Terms" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_484119388" CREATED="1454836630410" MODIFIED="1454836636088">
<node TEXT="Proportional term" STYLE_REF="Beschreibung" ID="ID_1786497000" CREATED="1454836639345" MODIFIED="1454836739981"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The larger the error e(t), the larger is the control action KP e(t). The proportional gain considers the <b>present</b>&#160;error.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Integral term" STYLE_REF="Beschreibung" ID="ID_1180163571" CREATED="1454836645423" MODIFIED="1454836733301"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;This term integrates the error e(t) until e(t) becomes 0. This is why the integral part ensures stationary behavior when the closed-loop system is stable. This part considers <b>past</b>&#160;errors.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Differential term" STYLE_REF="Beschreibung" ID="ID_1915768835" CREATED="1454836648892" MODIFIED="1454836721347"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The control action of this term depends on the change of the error de(t)/dt. The differential part reacts to errors developing in the <b>future</b>.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Instability" STYLE_REF="Beschreibung" ID="ID_1044549593" CREATED="1454836779529" MODIFIED="1454836793353"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Bad parameterization of PID controller can lead to instability, i.e. the error e(t) cannot be made arbitrarily small for arbitrarily small perturbations.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Potential-field control" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_167711499" CREATED="1454836348004" MODIFIED="1454836909800"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;We require attractive forces for the goal and repellent forces for obstacles.</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Big advantage" STYLE_REF="Beschreibung" ID="ID_610915876" CREATED="1454836866303" MODIFIED="1454836882554"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Easy to compute, no real-time issues!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Big Issue" STYLE_REF="Beschreibung" ID="ID_264675929" CREATED="1454836869524" MODIFIED="1454836889373"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Robots can get stuck in local minima!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Reactive control" STYLE_REF="Beschreibung" ID="ID_399440296" CREATED="1454836354791" MODIFIED="1454836981832"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;PID control requires a reference and potential fields require a model of the environment &#8211; sometimes none of this is available. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Reactive control uses no models so that it has a reflex agent architecture.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Learning control strategies" STYLE_REF="Beschreibung" ID="ID_1624061841" CREATED="1454836360081" MODIFIED="1454837064540"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;One obstacle for applying efficient controllers is that an accurate model of the system is required. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>This is often hard to achieve, e.g. a helicopter is challenging to model due to its highly nonlinear aerodynamics. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>The solution is to let an expert fly the helicopter and learn the model. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>This made it possible to autonomously perform the challenging flip maneuver of a radio controlled miniature helicopter:</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Types" STYLE_REF="Beschreibung" ID="ID_242080493" CREATED="1454837083992" MODIFIED="1454837607542">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1219460449" CREATED="1454783845209" MODIFIED="1454837612809">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Manipulators" STYLE_REF="Beschreibung" ID="ID_1686864233" CREATED="1454781946580" MODIFIED="1454782048871"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;or robot arms. Physically anchored to their workspace, e.g. in a factory assembly line.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mobile robots" STYLE_REF="Beschreibung" ID="ID_1021752247" CREATED="1454781971409" MODIFIED="1454782049208"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Mobile robots move about their environment using wheels, legs, or similar mechanisms. Examples are unmanned ground vehicles and unmanned air vehicles.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mobile manipulators" STYLE_REF="Beschreibung" ID="ID_1309721289" CREATED="1454782005509" MODIFIED="1454782049506"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Combination of the previous categories, e.g. humanoid robots.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Mobile Platforms" STYLE_REF="Beschreibung" ID="ID_655596974" CREATED="1454782694534" MODIFIED="1454837628065">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="3 wheels" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1016226618" CREATED="1454782700174" MODIFIED="1454782703319">
<node TEXT="Differential drive" STYLE_REF="Beschreibung" ID="ID_1014842701" CREATED="1454782705810" MODIFIED="1454782725503"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;The robot possesses independently actuated wheels on each side. Steering is performed as for a military tank.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Steering" STYLE_REF="Beschreibung" ID="ID_1329342024" CREATED="1454782727580" MODIFIED="1454782750081"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Turning is achieved by rotating a wheel around its vertical axis. One motor is sufficient for this design.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4 wheels" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_251820600" CREATED="1454782769493" MODIFIED="1454782773963">
<node TEXT="2 powered, 2 free rotating wheels" STYLE_REF="Beschreibung" ID="ID_1158264408" CREATED="1454782781310" MODIFIED="1454782813365"/>
<node TEXT="2-by-2 powered wheels for tank-like movement" STYLE_REF="Beschreibung" ID="ID_341781055" CREATED="1454782790735" MODIFIED="1454782813090"/>
<node TEXT="Car-like steering" STYLE_REF="Beschreibung" ID="ID_482382005" CREATED="1454782802995" MODIFIED="1454782812778"/>
</node>
<node TEXT="Special wheels" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_223297024" CREATED="1454782819411" MODIFIED="1454782825065">
<node TEXT="Omni wheels" STYLE_REF="Beschreibung" ID="ID_1002724279" CREATED="1454782831512" MODIFIED="1454782848560"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Typically used in a three-wheel setting.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mecanum wheels" STYLE_REF="Beschreibung" ID="ID_1952878337" CREATED="1454782849272" MODIFIED="1454782868575"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Typically used in a four-wheel or more-than-four-wheel setting.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="with legs" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_260925177" CREATED="1454782899916" MODIFIED="1454782908293">
<node TEXT="Why legs?" STYLE_REF="Beschreibung" ID="ID_1728036021" CREATED="1454782910023" MODIFIED="1454782928674"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Legs are notoriously bad on flat surfaces compared to wheeled platforms. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>However, legs are good in rough terrain. There must be a reason why animals have no wheels...</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Snake Robots" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_792875402" CREATED="1454782952289" MODIFIED="1454782957847">
<node TEXT="Why snake robots?" STYLE_REF="Beschreibung" ID="ID_1243932867" CREATED="1454782961258" MODIFIED="1454782977707"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Snake robots are even slower than legged robots. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>But: Snake robots can climb, crawl through tiny openings, swim, are robust (operational if one link fails), and are hard to detect. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Huge size variations: Some robots are designed to crawl into your body!</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Aerial Robots: Unmanned Aerial Vehicles (UAVs)" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_914582170" CREATED="1454783010394" MODIFIED="1454783036849">
<node TEXT="Autonomous" STYLE_REF="Beschreibung" ID="ID_1651152963" CREATED="1454783040161" MODIFIED="1454783059835"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;good progress in research, but unsolved legal/liability issues.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Remotely piloted" STYLE_REF="Beschreibung" ID="ID_1010694317" CREATED="1454783046054" MODIFIED="1454783066004"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;mostly used in military applications today.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Possible benefits" STYLE_REF="Beschreibung" ID="ID_709138058" CREATED="1454783071804" MODIFIED="1454783084182"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;increased payload capabilities (lack of a cabin); </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>unique flight envelopes (no g-force restrictions); </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>no loss of life in dangerous missions; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>possibility of long surveillance missions; </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>personal aerial deliveries and photography.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Software Architecture" STYLE_REF="Beschreibung" ID="ID_268832083" CREATED="1454837106064" MODIFIED="1454837630854"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Software architecture is the high level structure of a software system. An architecture often includes languages and tools for writing programs, as well as an overall programming philosophy.</i></font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="How to combine reactive control and model-based deliberative planning" STYLE_REF="Beschreibung" ID="ID_489483435" CREATED="1454837147194" MODIFIED="1454837262795"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Robotic software architectures must decide how to combine reactive control and model-based deliberative planning. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Reactive control is sensor-driven and appropriate for low-level decisions in real time. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Plausible solution at the global level are typically achieved by deliberate planning. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Consequently, most robot architectures use reactive techniques at the lower levels of control and deliberative techniques at the higher levels.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Subsumption Architecture" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1565036392" CREATED="1454837266085" MODIFIED="1454837283730">
<node TEXT="Philosophy" STYLE_REF="Beschreibung" ID="ID_1105208496" CREATED="1454837306927" MODIFIED="1454837321432"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Couples sensory information to action selection in a bottom-up fashion. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Sub-behaviors are organized into a hierarchy of layers and higher levels are able to subsume lower levels in order to create viable behavior. </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Primary Use" STYLE_REF="Beschreibung" ID="ID_780935120" CREATED="1454837324516" MODIFIED="1454837336324"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Simple Tasks solvable by reactive behavior. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Problems which do not change over time.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Three-Layer Architecture" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_320014069" CREATED="1454837340056" MODIFIED="1454837352007">
<node TEXT="Philosophy" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_1922767895" CREATED="1454837353602" MODIFIED="1454837367048"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Combination of reaction with deliberation in three layers:</i></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Reactive layer" STYLE_REF="Beschreibung" ID="ID_1219356496" CREATED="1454837368164" MODIFIED="1454837395185"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Low-level control (tight sensor-action loop). Cycle time: on the order of milliseconds.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Executive layer" STYLE_REF="Beschreibung" ID="ID_849047819" CREATED="1454837375623" MODIFIED="1454837410461"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Accepts plans from the deliberative layer and translates it into reference values for the reactive layer. Typical tasks: Integrating sensor information to estimate the state, optimizing reference paths. Cycle time: on the order of seconds.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Deliberative layer" STYLE_REF="Beschreibung" ID="ID_1937878449" CREATED="1454837379425" MODIFIED="1454837429924"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Creates global solutions using planning. Cycle time: on the order of minutes.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Primary Use" STYLE_REF="Beschreibung" ID="ID_1708383451" CREATED="1454837433131" MODIFIED="1454837444334"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Applicable to most modern-day robot systems. The number of layers might vary.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Pipeline Architecture" STYLE_REF="Beschreibung" FOLDED="true" ID="ID_667146732" CREATED="1454837454780" MODIFIED="1454837462406">
<node TEXT="Philosophy" STYLE_REF="Beschreibung" ID="ID_223242207" CREATED="1454837466307" MODIFIED="1454837489143"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Just like the subsumption architecture, the pipeline architecture executes multiple processes in parallel. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>However, the specific modules in this architecture resemble those in the three-layer architecture. </i></font>
    </p>
    <p>
      <font size="1" color="#666666"><i>Processes in the pipeline architecture run asynchronously.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Primary Use" STYLE_REF="Beschreibung" ID="ID_596867782" CREATED="1454837494764" MODIFIED="1454837504448"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1" color="#666666"><i>&#160;Applicable to large systems with high performance demands, e.g. autonomous cars. An example is shown on the next slide.</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
