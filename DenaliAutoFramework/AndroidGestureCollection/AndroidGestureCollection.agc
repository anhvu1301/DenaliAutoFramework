<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!DOCTYPE Nodes [

<!ENTITY % NameValue "CDATA">
<!ENTITY % PropType "(I|S|D|L|H|B)">
<!ENTITY % VersionValue "CDATA">

<!ELEMENT Prp (#PCDATA)>
<!ELEMENT Node (Node|Prp)*>
<!ELEMENT Nodes (Node)+>

<!ATTLIST Nodes version CDATA "1">

<!ATTLIST Node name CDATA #REQUIRED>

<!ATTLIST Prp name CDATA #REQUIRED>
<!ATTLIST Prp type CDATA #REQUIRED>
<!ATTLIST Prp value CDATA #REQUIRED>
]>
<Nodes version="1">
	<Node name="root">
		<Node name="child list">
			<Node name="audible_guesture">
				<Node name="item data">
					<Prp name="relpath" type="S" value="Audible_Guesture.ag"/>
				</Node>
				<Prp name="key" type="S" value="{54AA4A1F-0D06-491E-B1AD-A19EC3F2BBE8}"/>
				<Prp name="pluginname" type="S" value="Android Support"/>
				<Prp name="type" type="S" value="{771B80FF-C6C3-4E2F-952B-1E7462FF5B7C}"/>
				<Prp name="typename" type="S" value="Android Gesture Collection Item"/>
			</Node>
			<Node name="myaccountguestures">
				<Node name="item data">
					<Prp name="relpath" type="S" value="MyAccountGuestures.ag"/>
				</Node>
				<Prp name="key" type="S" value="{331044C0-C6FE-4E5E-A690-BB7725463A2E}"/>
				<Prp name="pluginname" type="S" value="Android Support"/>
				<Prp name="type" type="S" value="{771B80FF-C6C3-4E2F-952B-1E7462FF5B7C}"/>
				<Prp name="typename" type="S" value="Android Gesture Collection Item"/>
			</Node>
			<Node name="spotify_guestures">
				<Node name="item data">
					<Prp name="relpath" type="S" value="Spotify_Guestures.ag"/>
				</Node>
				<Prp name="key" type="S" value="{64667D30-DF0D-4F4E-9530-502A8C4BB049}"/>
				<Prp name="pluginname" type="S" value="Android Support"/>
				<Prp name="type" type="S" value="{771B80FF-C6C3-4E2F-952B-1E7462FF5B7C}"/>
				<Prp name="typename" type="S" value="Android Gesture Collection Item"/>
			</Node>
			<Node name="ss3_guesture">
				<Node name="item data">
					<Prp name="relpath" type="S" value="SS3_GuesTure.ag"/>
				</Node>
				<Prp name="key" type="S" value="{8D82311C-C162-4DEC-A530-301B8F3CC1B4}"/>
				<Prp name="pluginname" type="S" value="Android Support"/>
				<Prp name="type" type="S" value="{771B80FF-C6C3-4E2F-952B-1E7462FF5B7C}"/>
				<Prp name="typename" type="S" value="Android Gesture Collection Item"/>
			</Node>
			<Node name="ss4_sm_n910t_guesture">
				<Node name="item data">
					<Prp name="relpath" type="S" value="SS4_SM_N910T_Guesture.ag"/>
				</Node>
				<Prp name="key" type="S" value="{DCA14724-FE29-4738-B0F3-89C68A849655}"/>
				<Prp name="pluginname" type="S" value="Android Support"/>
				<Prp name="type" type="S" value="{771B80FF-C6C3-4E2F-952B-1E7462FF5B7C}"/>
				<Prp name="typename" type="S" value="Android Gesture Collection Item"/>
			</Node>
			<Node name="tcpdump_guesture">
				<Node name="item data">
					<Prp name="relpath" type="S" value="TCPDump_Guesture.ag"/>
				</Node>
				<Prp name="key" type="S" value="{E63DD5E8-4114-4A12-AFCF-90D528F6B523}"/>
				<Prp name="pluginname" type="S" value="Android Support"/>
				<Prp name="type" type="S" value="{771B80FF-C6C3-4E2F-952B-1E7462FF5B7C}"/>
				<Prp name="typename" type="S" value="Android Gesture Collection Item"/>
			</Node>
		</Node>
		<Node name="folders">
			<Node name="ss3_guesture">
				<Node name="folders"/>
				<Node name="references"/>
				<Prp name="caption" type="S" value="SS3_Guesture"/>
				<Prp name="description" type="S" value="A logical folder that is used to organize project items and elements."/>
				<Prp name="moniker" type="S" value=""/>
			</Node>
			<Node name="ss4_guesture">
				<Node name="folders"/>
				<Node name="references"/>
				<Prp name="caption" type="S" value="SS4_Guesture"/>
				<Prp name="description" type="S" value="A logical folder that is used to organize project items and elements."/>
				<Prp name="moniker" type="S" value=""/>
			</Node>
		</Node>
		<Node name="settings"/>
		<Prp name="signature" type="S" value="{1C993555-DDEB-4830-848C-5C3CF963DBD1}"/>
		<Prp name="version" type="S" value="11.0"/>
	</Node>
</Nodes>