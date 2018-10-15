<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1539331607052" ID="ID_675935260" MODIFIED="1539331613331" TEXT="Qt coding style">
<node CREATED="1539331617781" ID="ID_767365899" MODIFIED="1539331624605" POSITION="right" TEXT="Identation">
<node CREATED="1539331625245" ID="ID_1292218950" MODIFIED="1539331632356" TEXT="4 spaces, not tabs"/>
</node>
<node CREATED="1539331633949" ID="ID_675357401" MODIFIED="1539331637093" POSITION="right" TEXT="Declaring variables">
<node CREATED="1539331637613" ID="ID_319469771" MODIFIED="1539331649636" TEXT="each variable on separate line"/>
<node CREATED="1539331819613" ID="ID_1007570984" MODIFIED="1539331825931" TEXT="avoid meaningless name">
<node CREATED="1539331826837" ID="ID_795494209" MODIFIED="1539331834038" TEXT="a,b -&gt; height, width"/>
</node>
<node CREATED="1539331885797" ID="ID_911773481" MODIFIED="1539331899476" TEXT="avoid unused variables"/>
<node CREATED="1539331910285" ID="ID_1557314701" MODIFIED="1539331926179" TEXT="Variable and function start with lower-case letter">
<node CREATED="1539331940853" ID="ID_1718619782" MODIFIED="1539331952101" TEXT="consecutive word start with uppercase"/>
<node CREATED="1539331952717" ID="ID_667106326" MODIFIED="1539331957028" TEXT="itemDelimiter"/>
</node>
<node CREATED="1539331974549" ID="ID_852715823" MODIFIED="1539332152253" TEXT="Class start with upper case"/>
<node CREATED="1539332171901" ID="ID_458700818" MODIFIED="1539332188220" TEXT="Public class start with Q + Upper case (QRgb)"/>
<node CREATED="1539332192149" ID="ID_1582179765" MODIFIED="1539332205878" TEXT="Public function start with q+Upper case (qRgb)"/>
<node CREATED="1539332325565" ID="ID_128413399" MODIFIED="1539332349716" TEXT="Acronyms are camel-cased">
<node CREATED="1539332880704" ID="ID_1931111533" MODIFIED="1539332896470" TEXT="itemStreamReader"/>
</node>
</node>
<node CREATED="1539332905766" ID="ID_1948566802" MODIFIED="1539332908536" POSITION="right" TEXT="Whitespace">
<node CREATED="1539333002157" ID="ID_619202897" MODIFIED="1539333020859" TEXT="Use blank lines to group statements together where suited">
<node CREATED="1539333023221" ID="ID_12581376" MODIFIED="1539333033357" TEXT="Depend situation"/>
</node>
<node CREATED="1539333035229" ID="ID_1399862028" MODIFIED="1539333045334" TEXT="Use only one blank line"/>
<node CREATED="1539333047926" ID="ID_1405799127" MODIFIED="1539333063931" TEXT="use single space after keyword and before curly brace">
<node CREATED="1539333136397" ID="ID_491329124" MODIFIED="1539333142428" TEXT="if (foo) {}"/>
</node>
<node CREATED="1539333143693" ID="ID_468697028" MODIFIED="1539333151515" TEXT="pointer or reference">
<node CREATED="1539333152085" ID="ID_93008840" MODIFIED="1539333158037" TEXT="char *x;"/>
<node CREATED="1539333163335" ID="ID_1061476053" MODIFIED="1539333163335" TEXT="const QString &amp;myString;"/>
<node CREATED="1539333163336" ID="ID_219831384" MODIFIED="1539333163336" TEXT="const char * const y = &quot;hello&quot;;"/>
</node>
<node CREATED="1539333235701" ID="ID_1606359170" MODIFIED="1539333236477" TEXT="Surround binary operators with spaces">
<node CREATED="1539333237004" ID="ID_1480684666" MODIFIED="1539333241895" TEXT="a == b"/>
</node>
<node CREATED="1539333243437" ID="ID_1572183409" MODIFIED="1539333250756" TEXT="leave a space after each comma"/>
<node CREATED="1539333287261" ID="ID_1289139798" MODIFIED="1539333292877" TEXT="No space after a cast">
<node CREATED="1539333355549" ID="ID_115907395" MODIFIED="1539333368413" TEXT="reinterpret_cast&lt;char *&gt;(malloc(data.size()));"/>
</node>
<node CREATED="1539333379501" ID="ID_1383204066" MODIFIED="1539333380308" TEXT="Do not put multiple statements on one line">
<node CREATED="1539333381253" ID="ID_207639489" MODIFIED="1539333401247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if (foo)
    </p>
    <p>
      &#160;&#160;&#160;&#160;bar();
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1539333404517" ID="ID_934539212" MODIFIED="1539333419971" TEXT="By extension, use new line"/>
</node>
<node CREATED="1539333428812" ID="ID_508405842" MODIFIED="1539333560051" POSITION="right" TEXT="Braces">
<node CREATED="1539333583533" ID="ID_1033813045" MODIFIED="1539338244308" TEXT="function implementation (not lambdas), class declaration always have left brace on start of new line"/>
<node CREATED="1539333619629" ID="ID_571857801" MODIFIED="1539333624956" TEXT="Other cases on the same line"/>
<node CREATED="1539333627069" ID="ID_972145584" MODIFIED="1539333643423" TEXT="No curly brace if conditional statement have 1 line"/>
<node CREATED="1539338298133" ID="ID_1943159379" MODIFIED="1539338313918" TEXT="But if conditional statement have more than 1 condition">
<node CREATED="1539338315621" ID="ID_604569706" MODIFIED="1539338319373" TEXT="put brances"/>
<node CREATED="1539338319788" ID="ID_907746349" MODIFIED="1539338340604" TEXT="if (address.isEmpty() || ! isValid()) {"/>
</node>
<node CREATED="1539338404857" ID="ID_379914241" MODIFIED="1539338420702" TEXT="if else block and either if or else cover several lines"/>
<node CREATED="1539338454717" ID="ID_1441931125" MODIFIED="1539338466453" TEXT="Body conditional statement is empty">
<node CREATED="1539338470436" MODIFIED="1539338470436" TEXT="while (a) {}"/>
</node>
</node>
<node CREATED="1539338480125" ID="ID_1972064700" MODIFIED="1539338480707" POSITION="right" TEXT="Parentheses">
<node CREATED="1539339024181" ID="ID_1294428815" MODIFIED="1539339026956" TEXT="Group expression">
<node CREATED="1539339030509" ID="ID_696210948" MODIFIED="1539339038780" TEXT="(a + b) &amp; c"/>
</node>
</node>
<node CREATED="1539339048652" ID="ID_777583358" MODIFIED="1539339052204" POSITION="right" TEXT="switch case">
<node CREATED="1539339123581" ID="ID_27023349" MODIFIED="1539339135830" TEXT="Case same column as break"/>
</node>
<node CREATED="1539339249397" ID="ID_785606004" MODIFIED="1539339260837" POSITION="right" TEXT="Jump statement (break, continue, return, goto)">
<node CREATED="1539339261285" ID="ID_35649548" MODIFIED="1539339266667" TEXT="not put else after that"/>
<node CREATED="1539339277445" ID="ID_1729588513" MODIFIED="1539339288899" TEXT="if code inherently symetrical, can use else"/>
</node>
<node CREATED="1539339487439" ID="ID_1046508634" MODIFIED="1539339490068" POSITION="right" TEXT="Line break">
<node CREATED="1539339490741" ID="ID_340699350" MODIFIED="1539339496917" TEXT="Keep line shorter than 100 character"/>
<node CREATED="1539339497701" ID="ID_1311217554" MODIFIED="1539339515339" TEXT="operator start at beginning of new line"/>
</node>
<node CREATED="1539339536629" ID="ID_318610542" MODIFIED="1539339539722" POSITION="right" TEXT="General exception">
<node CREATED="1539339540349" ID="ID_845618411" MODIFIED="1539339554507" TEXT="Strickly follow rule make code look bad, feel free to break it :))"/>
</node>
<node CREATED="1539331614941" ID="ID_1587637786" MODIFIED="1539331615749" POSITION="right" TEXT="https://wiki.qt.io/Qt_Coding_Style"/>
</node>
</map>
