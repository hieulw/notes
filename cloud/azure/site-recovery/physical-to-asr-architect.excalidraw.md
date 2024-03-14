---

excalidraw-plugin: parsed
tags: [excalidraw]

---
==⚠  Switch to EXCALIDRAW VIEW in the MORE OPTIONS menu of this document. ⚠==

# Text Elements
ASR replication appliance

 - Proxy server: This component acts as a 
proxy channel between mobility agent and 
Site Recovery services in the cloud. It 
ensures there's no other internet 
connectivity required from production 
workloads to generate recovery points.

 - Re-protection server: This component 
coordinates between Azure and on-premises 
machines during reprotect and failback 
operations.

 - Process server: This component is used 
for caching, compression of data before 
being sent to Azure.

 - Recovery Service agent: This component 
is used for configuring/registering with 
Site Recovery services, and for monitoring 
the health of all the components.

 - Site Recovery provider: This component 
is used for facilitating reprotect. It 
identifies between alternate location 
reprotect and original location reprotect 
for a source machine.

 - Replication service: This component is 
used for replicating data from source 
location to Azure. ^lrGegigd

Mobility Service (agent) capture all data 
write from memory and send to Azure Site 
Recovery services through ASR replication 
appliance proxy server ^o9AY49gZ

On-premises ^pf2W5QpT

Azure ^MHiQlHcz

ASR replication 
appliance ^G5IDgYAK

weblab.kisudanit.com ^IDnAdBjR

Azure Site Recovery 
 - Replicated data from on-premises VMs is stored 
in Azure storage for processing, processed data 
then store to Azure managed disk. Azure VMs are 
created with the replicated data when you run a 
failover from on-premises to Azure. The Azure VMs 
connect to the Azure virtual network when they're 
created. ^2r1bynxd

Storage ^cqHKXWT9

ASR ^Leevf2tQ

Managed Disk ^knDH83GE

vpslab
 ^eCqevZDs

drlab.kisudanit.com ^FG5mpzZs

agent ^Qp5SxP6j

Traffic 
Manager ^Q2VXKRmP

vpslab
Azure VM ^zKbk1SLz

Public IP
Address ^PSc4ng3s

NIC ^apaaTcwv

Virtual Network ^MlcTG0Ut

[[traffic-manager]] ^KUDcSFTc

%%
# Drawing
```json
{
	"type": "excalidraw",
	"version": 2,
	"source": "https://github.com/zsviczian/obsidian-excalidraw-plugin/releases/tag/2.0.24",
	"elements": [
		{
			"type": "rectangle",
			"version": 394,
			"versionNonce": 1659513700,
			"isDeleted": false,
			"id": "CumwzjhlSfuCREC5kH7Wt",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 40,
			"angle": 0,
			"x": 1364.7906190136405,
			"y": 153.45336267063317,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 341,
			"height": 441,
			"seed": 1398741637,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [],
			"updated": 1710080008708,
			"link": null,
			"locked": false
		},
		{
			"type": "rectangle",
			"version": 1308,
			"versionNonce": 950775004,
			"isDeleted": false,
			"id": "edlLQkDJ-iPKqlShjz7cI",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -107.20938098635963,
			"y": 432.45336267063317,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 416,
			"height": 625,
			"seed": 1690391275,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"type": "text",
					"id": "lrGegigd"
				},
				{
					"id": "6A0fMkyibfSJExjct91nk",
					"type": "arrow"
				}
			],
			"updated": 1710080008708,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 1259,
			"versionNonce": 1162426742,
			"isDeleted": false,
			"id": "lrGegigd",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -102.20938098635963,
			"y": 437.7533626706332,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 403.125,
			"height": 614.4,
			"seed": 1482498501,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319130579,
			"link": null,
			"locked": false,
			"fontSize": 16,
			"fontFamily": 3,
			"text": "ASR replication appliance\n\n - Proxy server: This component acts as a \nproxy channel between mobility agent and \nSite Recovery services in the cloud. It \nensures there's no other internet \nconnectivity required from production \nworkloads to generate recovery points.\n\n - Re-protection server: This component \ncoordinates between Azure and on-premises \nmachines during reprotect and failback \noperations.\n\n - Process server: This component is used \nfor caching, compression of data before \nbeing sent to Azure.\n\n - Recovery Service agent: This component \nis used for configuring/registering with \nSite Recovery services, and for monitoring \nthe health of all the components.\n\n - Site Recovery provider: This component \nis used for facilitating reprotect. It \nidentifies between alternate location \nreprotect and original location reprotect \nfor a source machine.\n\n - Replication service: This component is \nused for replicating data from source \nlocation to Azure.",
			"rawText": "ASR replication appliance\n\n - Proxy server: This component acts as a \nproxy channel between mobility agent and \nSite Recovery services in the cloud. It \nensures there's no other internet \nconnectivity required from production \nworkloads to generate recovery points.\n\n - Re-protection server: This component \ncoordinates between Azure and on-premises \nmachines during reprotect and failback \noperations.\n\n - Process server: This component is used \nfor caching, compression of data before \nbeing sent to Azure.\n\n - Recovery Service agent: This component \nis used for configuring/registering with \nSite Recovery services, and for monitoring \nthe health of all the components.\n\n - Site Recovery provider: This component \nis used for facilitating reprotect. It \nidentifies between alternate location \nreprotect and original location reprotect \nfor a source machine.\n\n - Replication service: This component is \nused for replicating data from source \nlocation to Azure.",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "edlLQkDJ-iPKqlShjz7cI",
			"originalText": "ASR replication appliance\n\n - Proxy server: This component acts as a \nproxy channel between mobility agent and \nSite Recovery services in the cloud. It \nensures there's no other internet \nconnectivity required from production \nworkloads to generate recovery points.\n\n - Re-protection server: This component \ncoordinates between Azure and on-premises \nmachines during reprotect and failback \noperations.\n\n - Process server: This component is used \nfor caching, compression of data before \nbeing sent to Azure.\n\n - Recovery Service agent: This component \nis used for configuring/registering with \nSite Recovery services, and for monitoring \nthe health of all the components.\n\n - Site Recovery provider: This component \nis used for facilitating reprotect. It \nidentifies between alternate location \nreprotect and original location reprotect \nfor a source machine.\n\n - Replication service: This component is \nused for replicating data from source \nlocation to Azure.",
			"lineHeight": 1.2,
			"baseline": 610
		},
		{
			"type": "rectangle",
			"version": 1874,
			"versionNonce": 1490661724,
			"isDeleted": false,
			"id": "0g17rKhHgmh_4a8Hz5RFm",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -110.20938098635963,
			"y": 302.45336267063317,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 419.99999999999994,
			"height": 87,
			"seed": 567016107,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"type": "text",
					"id": "o9AY49gZ"
				},
				{
					"id": "pI4jSwuMOiC28YsY3cb9U",
					"type": "arrow"
				}
			],
			"updated": 1710080008708,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 1922,
			"versionNonce": 158501226,
			"isDeleted": false,
			"id": "o9AY49gZ",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -105.20938098635963,
			"y": 307.5533626706332,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 393.75,
			"height": 76.8,
			"seed": 755407237,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319135557,
			"link": null,
			"locked": false,
			"fontSize": 16,
			"fontFamily": 3,
			"text": "Mobility Service (agent) capture all data \nwrite from memory and send to Azure Site \nRecovery services through ASR replication \nappliance proxy server",
			"rawText": "Mobility Service (agent) capture all data \nwrite from memory and send to Azure Site \nRecovery services through ASR replication \nappliance proxy server",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "0g17rKhHgmh_4a8Hz5RFm",
			"originalText": "Mobility Service (agent) capture all data \nwrite from memory and send to Azure Site \nRecovery services through ASR replication \nappliance proxy server",
			"lineHeight": 1.2,
			"baseline": 73
		},
		{
			"type": "rectangle",
			"version": 1270,
			"versionNonce": 1037247964,
			"isDeleted": false,
			"id": "k0J2cRzvj1jxa44Vb4JAf",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dotted",
			"roughness": 2,
			"opacity": 100,
			"angle": 0,
			"x": 386.0445637707765,
			"y": 281.63729113605007,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 307.99535901453345,
			"height": 550.4951789095887,
			"seed": 1944057632,
			"groupIds": [
				"cowEuIBCbjEFq7M-xb0wA",
				"cqGQDizhjuEjM5A8UIcg2"
			],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [],
			"updated": 1710080008708,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 988,
			"versionNonce": 2138637802,
			"isDeleted": false,
			"id": "pf2W5QpT",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dotted",
			"roughness": 2,
			"opacity": 100,
			"angle": 0,
			"x": 493.67184088294175,
			"y": 795.932791748111,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 96.50009155273438,
			"height": 21.715837186045025,
			"seed": 1595151136,
			"groupIds": [
				"cowEuIBCbjEFq7M-xb0wA",
				"cqGQDizhjuEjM5A8UIcg2"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319109480,
			"link": null,
			"locked": false,
			"fontSize": 17.37266974883602,
			"fontFamily": 1,
			"text": "On-premises",
			"rawText": "On-premises",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "On-premises",
			"lineHeight": 1.25,
			"baseline": 15
		},
		{
			"type": "rectangle",
			"version": 1035,
			"versionNonce": 480905820,
			"isDeleted": false,
			"id": "5jv_OyXqkwHGW-r6Yplj7",
			"fillStyle": "hachure",
			"strokeWidth": 2,
			"strokeStyle": "dotted",
			"roughness": 2,
			"opacity": 100,
			"angle": 0,
			"x": 1058.2229121110615,
			"y": 5.34353728031158,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 672.2719850214531,
			"height": 826.1045050660965,
			"seed": 484113120,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"id": "sCpSSESxYNZ5nBYKhN-9h",
					"type": "arrow"
				}
			],
			"updated": 1710080008708,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "arrow",
			"version": 901,
			"versionNonce": 851206698,
			"isDeleted": false,
			"id": "Aer4ey5g1xbwhirKzP-Fi",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1211.492168726284,
			"y": 151.64295152323646,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 272.29762556749506,
			"height": 139.37643541125655,
			"seed": 270697248,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578982,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "KUDcSFTc",
				"gap": 12.672766693924729,
				"focus": -0.004667167735934717
			},
			"endBinding": {
				"elementId": "V0axyVtpXSOZn0sv_LEdV",
				"gap": 10.270117912072351,
				"focus": -0.45114727300960555
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					27.386981098860133,
					107.26567597053483
				],
				[
					272.29762556749506,
					139.37643541125655
				]
			]
		},
		{
			"type": "text",
			"version": 774,
			"versionNonce": 351413686,
			"isDeleted": false,
			"id": "MHiQlHcz",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dotted",
			"roughness": 2,
			"opacity": 100,
			"angle": 0,
			"x": 1281.712114532586,
			"y": 794.9301610190939,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 46.881072998046875,
			"height": 21.15424912829523,
			"seed": 24682208,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319109481,
			"link": null,
			"locked": false,
			"fontSize": 16.923399302636184,
			"fontFamily": 1,
			"text": "Azure",
			"rawText": "Azure",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Azure",
			"lineHeight": 1.25,
			"baseline": 15
		},
		{
			"type": "rectangle",
			"version": 822,
			"versionNonce": 1852412266,
			"isDeleted": false,
			"id": "H49LDX0_kTFZ7H-k4xef1",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 446.9598233762646,
			"y": 601.9756638057595,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 184.86212241730465,
			"height": 112.97129703279745,
			"seed": 1602125348,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "G5IDgYAK"
				},
				{
					"id": "bwmL5lxbbY3gRqI1h0XLE",
					"type": "arrow"
				},
				{
					"id": "VTTyQ7jzatQRBmVMYJzcM",
					"type": "arrow"
				},
				{
					"id": "6A0fMkyibfSJExjct91nk",
					"type": "arrow"
				},
				{
					"id": "5CfSPOO1x1gDhjaY42cOl",
					"type": "arrow"
				}
			],
			"updated": 1710319578979,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 870,
			"versionNonce": 654251318,
			"isDeleted": false,
			"id": "G5IDgYAK",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 460.71097583247547,
			"y": 633.4613123221582,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 157.3598175048828,
			"height": 50,
			"seed": 785586596,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214531,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "ASR replication \nappliance",
			"rawText": "ASR replication \nappliance",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "H49LDX0_kTFZ7H-k4xef1",
			"originalText": "ASR replication \nappliance",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "rectangle",
			"version": 574,
			"versionNonce": 2145049846,
			"isDeleted": false,
			"id": "D85TV_j9Wcv2epkb0_Wsu",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 537.857603054186,
			"y": 54.45504604722055,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 235.99999999999994,
			"height": 60,
			"seed": 2128812700,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "IDnAdBjR"
				},
				{
					"id": "hck5rlDcpHiJOA6-KhV3P",
					"type": "arrow"
				},
				{
					"id": "JRGx-zEX5LnO-M6iIglI_",
					"type": "arrow"
				}
			],
			"updated": 1710318898944,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 544,
			"versionNonce": 1977038006,
			"isDeleted": false,
			"id": "IDnAdBjR",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 559.4277095605337,
			"y": 71.95504604722055,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 192.8597869873047,
			"height": 25,
			"seed": 1407030940,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214531,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "weblab.kisudanit.com",
			"rawText": "weblab.kisudanit.com",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "D85TV_j9Wcv2epkb0_Wsu",
			"originalText": "weblab.kisudanit.com",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "arrow",
			"version": 1269,
			"versionNonce": 932865130,
			"isDeleted": false,
			"id": "hck5rlDcpHiJOA6-KhV3P",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 785.8737144746567,
			"y": 84.17918935550257,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 331.91403657320484,
			"height": 0.1650258103559139,
			"seed": 16747164,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578982,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "D85TV_j9Wcv2epkb0_Wsu",
				"gap": 12.016111420470622,
				"focus": -0.0070267051964080385
			},
			"endBinding": {
				"elementId": "KUDcSFTc",
				"gap": 1,
				"focus": -0.03517785112423836
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					331.91403657320484,
					-0.1650258103559139
				]
			]
		},
		{
			"type": "rectangle",
			"version": 2702,
			"versionNonce": 1230240860,
			"isDeleted": false,
			"id": "UfyXzyuVycae682x7H9Rd",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 958.7906190136405,
			"y": 919.4533626706332,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 481,
			"height": 164,
			"seed": 101205765,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "pI4jSwuMOiC28YsY3cb9U",
					"type": "arrow"
				},
				{
					"type": "text",
					"id": "2r1bynxd"
				},
				{
					"id": "sCpSSESxYNZ5nBYKhN-9h",
					"type": "arrow"
				}
			],
			"updated": 1710080008708,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 3091,
			"versionNonce": 1071474474,
			"isDeleted": false,
			"id": "2r1bynxd",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 963.7906190136405,
			"y": 924.6533626706332,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 468.75,
			"height": 153.6,
			"seed": 1925666763,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319136558,
			"link": null,
			"locked": false,
			"fontSize": 16,
			"fontFamily": 3,
			"text": "Azure Site Recovery \n - Replicated data from on-premises VMs is stored \nin Azure storage for processing, processed data \nthen store to Azure managed disk. Azure VMs are \ncreated with the replicated data when you run a \nfailover from on-premises to Azure. The Azure VMs \nconnect to the Azure virtual network when they're \ncreated.",
			"rawText": "Azure Site Recovery \n - Replicated data from on-premises VMs is stored \nin Azure storage for processing, processed data \nthen store to Azure managed disk. Azure VMs are \ncreated with the replicated data when you run a \nfailover from on-premises to Azure. The Azure VMs \nconnect to the Azure virtual network when they're \ncreated.",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "UfyXzyuVycae682x7H9Rd",
			"originalText": "Azure Site Recovery \n - Replicated data from on-premises VMs is stored \nin Azure storage for processing, processed data \nthen store to Azure managed disk. Azure VMs are \ncreated with the replicated data when you run a \nfailover from on-premises to Azure. The Azure VMs \nconnect to the Azure virtual network when they're \ncreated.",
			"lineHeight": 1.2,
			"baseline": 149
		},
		{
			"type": "rectangle",
			"version": 994,
			"versionNonce": 1590431964,
			"isDeleted": false,
			"id": "BbFP6WKaSaqqZKn8yurAQ",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1110.5745194590133,
			"y": 366.56384742026466,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 182.57987399239983,
			"height": 115.25354545770244,
			"seed": 1593050912,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "cqHKXWT9"
				},
				{
					"id": "ZuwKk6P8O7HkcXpf_QAp4",
					"type": "arrow"
				},
				{
					"id": "5CfSPOO1x1gDhjaY42cOl",
					"type": "arrow"
				}
			],
			"updated": 1710080008708,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 972,
			"versionNonce": 576306550,
			"isDeleted": false,
			"id": "cqHKXWT9",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1163.1445010108773,
			"y": 411.6906201491159,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 77.43991088867188,
			"height": 25,
			"seed": 1646056224,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214532,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Storage",
			"rawText": "Storage",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "BbFP6WKaSaqqZKn8yurAQ",
			"originalText": "Storage",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "arrow",
			"version": 860,
			"versionNonce": 1661430122,
			"isDeleted": false,
			"id": "bwmL5lxbbY3gRqI1h0XLE",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 536.8853667629421,
			"y": 470.7343583725786,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 3.2007030251198785,
			"height": 129.37040864448983,
			"seed": 637673248,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578982,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "p5xXhok5OLRbHObkd7Xsk",
				"gap": 5.725440146389872,
				"focus": -0.0034556196540312754
			},
			"endBinding": {
				"elementId": "H49LDX0_kTFZ7H-k4xef1",
				"gap": 1.8708967886910273,
				"focus": -0.07620279128564611
			},
			"lastCommittedPoint": null,
			"startArrowhead": "arrow",
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-3.2007030251198785,
					129.37040864448983
				]
			]
		},
		{
			"type": "arrow",
			"version": 1478,
			"versionNonce": 1845471978,
			"isDeleted": false,
			"id": "VTTyQ7jzatQRBmVMYJzcM",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 634.0833172253198,
			"y": 662.7865408439286,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 473.24215612870796,
			"height": 3.865417723026212,
			"seed": 1661053728,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578981,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "H49LDX0_kTFZ7H-k4xef1",
				"gap": 2.261371431750547,
				"focus": 0.06205008842786493
			},
			"endBinding": {
				"elementId": "8sNonH-mW0J2x7CTq4QXj",
				"gap": 17.411242124524847,
				"focus": 0.007619464360821897
			},
			"lastCommittedPoint": null,
			"startArrowhead": "arrow",
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					473.24215612870796,
					3.865417723026212
				]
			]
		},
		{
			"type": "rectangle",
			"version": 639,
			"versionNonce": 1093113782,
			"isDeleted": false,
			"id": "8sNonH-mW0J2x7CTq4QXj",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1124.7367154785525,
			"y": 609.1737345140058,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 170.02750765542237,
			"height": 117.53579388260732,
			"seed": 249516832,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "Leevf2tQ"
				},
				{
					"id": "VTTyQ7jzatQRBmVMYJzcM",
					"type": "arrow"
				},
				{
					"id": "ZuwKk6P8O7HkcXpf_QAp4",
					"type": "arrow"
				},
				{
					"id": "-L9AmrN6Nzsbv-PAF38eb",
					"type": "arrow"
				},
				{
					"id": "sCpSSESxYNZ5nBYKhN-9h",
					"type": "arrow"
				}
			],
			"updated": 1710318898946,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 533,
			"versionNonce": 698712566,
			"isDeleted": false,
			"id": "Leevf2tQ",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1190.3304863961075,
			"y": 655.4416314553094,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 38.8399658203125,
			"height": 25,
			"seed": 669674272,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214533,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "ASR",
			"rawText": "ASR",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "8sNonH-mW0J2x7CTq4QXj",
			"originalText": "ASR",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "ellipse",
			"version": 708,
			"versionNonce": 1081405020,
			"isDeleted": false,
			"id": "V34Jk-0wWixghE8SbPOyz",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 174.21025960696278,
			"y": -33.219170894068355,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 132.37040864448988,
			"height": 142.6405265565623,
			"seed": 1693351712,
			"groupIds": [
				"6vUZcMzlnzbTz-45a-4eM"
			],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [
				{
					"id": "JRGx-zEX5LnO-M6iIglI_",
					"type": "arrow"
				}
			],
			"updated": 1710080008708,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "ellipse",
			"version": 660,
			"versionNonce": 1616688484,
			"isDeleted": false,
			"id": "-HphbMt7_1ZKif3hoxJWo",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 217.5729796801577,
			"y": 15.84917024138909,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 21.681360036597482,
			"height": 21.681360036597425,
			"seed": 1110049504,
			"groupIds": [
				"6vUZcMzlnzbTz-45a-4eM"
			],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710080008709,
			"link": null,
			"locked": false
		},
		{
			"type": "ellipse",
			"version": 661,
			"versionNonce": 1761526492,
			"isDeleted": false,
			"id": "xiPWBbv4LjkEEALcLXQ4s",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 254.08895447863767,
			"y": 2.1556796919591363,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 19.39911161169249,
			"height": 22.822484249049978,
			"seed": 279170784,
			"groupIds": [
				"6vUZcMzlnzbTz-45a-4eM"
			],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710080008709,
			"link": null,
			"locked": false
		},
		{
			"type": "line",
			"version": 848,
			"versionNonce": 1030252772,
			"isDeleted": false,
			"id": "I0lCjDlptii4ZBGScJdzh",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 246.0845227758296,
			"y": 75.08356599656082,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 44.520406501287994,
			"height": 36.41357385968005,
			"seed": 1328439008,
			"groupIds": [
				"6vUZcMzlnzbTz-45a-4eM"
			],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710080008709,
			"link": null,
			"locked": false,
			"startBinding": null,
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": null,
			"points": [
				[
					0,
					0
				],
				[
					29.803351999678,
					-0.823570197989909
				],
				[
					44.520406501287994,
					-36.41357385968005
				]
			]
		},
		{
			"type": "arrow",
			"version": 1154,
			"versionNonce": 1992329130,
			"isDeleted": false,
			"id": "JRGx-zEX5LnO-M6iIglI_",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 320.4622450802973,
			"y": 57.79912110264294,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 208.63764459939262,
			"height": 19.50534745485453,
			"seed": 540805920,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578980,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "V34Jk-0wWixghE8SbPOyz",
				"gap": 16,
				"focus": 0.17059610404708248
			},
			"endBinding": {
				"elementId": "D85TV_j9Wcv2epkb0_Wsu",
				"gap": 8.757713374496177,
				"focus": -0.11454281609287512
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					208.63764459939262,
					19.50534745485453
				]
			]
		},
		{
			"type": "rectangle",
			"version": 649,
			"versionNonce": 1974578276,
			"isDeleted": false,
			"id": "wsPnb34uBiA3vcloUyD7h",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1462.4328262962604,
			"y": 636.1162711684212,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 176.8742529301373,
			"height": 76.45532223431736,
			"seed": 490295008,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "knDH83GE"
				},
				{
					"id": "692BqDEdoLFc7DGadNYDr",
					"type": "arrow"
				},
				{
					"id": "-L9AmrN6Nzsbv-PAF38eb",
					"type": "arrow"
				}
			],
			"updated": 1710080008709,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 565,
			"versionNonce": 1534398838,
			"isDeleted": false,
			"id": "knDH83GE",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1483.7400241724617,
			"y": 661.84393228558,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 134.25985717773438,
			"height": 25,
			"seed": 768260832,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214534,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Managed Disk",
			"rawText": "Managed Disk",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "wsPnb34uBiA3vcloUyD7h",
			"originalText": "Managed Disk",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "arrow",
			"version": 744,
			"versionNonce": 858247658,
			"isDeleted": false,
			"id": "iYYYJykT2TvH-JRtdCbD-",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1197.7986781768539,
			"y": 147.07845467342648,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 553.0340009149365,
			"height": 235.9866239499602,
			"seed": 1862673120,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578982,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "KUDcSFTc",
				"gap": 8.108269844114744,
				"focus": -0.31887906590058485
			},
			"endBinding": {
				"elementId": "eBs6Rf181LvsANRa6u3Mm",
				"gap": 13.67261355627565,
				"focus": -0.16805760569583858
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-65.04408010979228,
					158.61626553089727
				],
				[
					-553.0340009149365,
					235.9866239499602
				]
			]
		},
		{
			"type": "arrow",
			"version": 1379,
			"versionNonce": 1230495594,
			"isDeleted": false,
			"id": "692BqDEdoLFc7DGadNYDr",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1547.3266049499248,
			"y": 621.2816564065388,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 1.5525067661401408,
			"height": 143.40617382150776,
			"seed": 2085726944,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578982,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "wsPnb34uBiA3vcloUyD7h",
				"gap": 14.834614761882506,
				"focus": -0.03341436247854158
			},
			"endBinding": {
				"elementId": "SPK5_3_JU0jwIZy49Pjts",
				"gap": 9.128993699619855,
				"focus": 0.05480121151383198
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": null,
			"points": [
				[
					0,
					0
				],
				[
					-1.5525067661401408,
					-143.40617382150776
				]
			]
		},
		{
			"type": "rectangle",
			"version": 1646,
			"versionNonce": 948539690,
			"isDeleted": false,
			"id": "eBs6Rf181LvsANRa6u3Mm",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 446.229941288337,
			"y": 355.3577749599839,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 184.86212241730465,
			"height": 112.97129703279745,
			"seed": 1812612261,
			"groupIds": [
				"YxxUaZe_NUfkcOrHloSPd",
				"pqWeAIv1lztEr75Bls7_v"
			],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "eCqevZDs"
				},
				{
					"id": "bwmL5lxbbY3gRqI1h0XLE",
					"type": "arrow"
				},
				{
					"id": "iYYYJykT2TvH-JRtdCbD-",
					"type": "arrow"
				}
			],
			"updated": 1710319578981,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 1687,
			"versionNonce": 14526070,
			"isDeleted": false,
			"id": "eCqevZDs",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 508.69103942325887,
			"y": 386.8434234763826,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 59.93992614746094,
			"height": 50,
			"seed": 2114217989,
			"groupIds": [
				"YxxUaZe_NUfkcOrHloSPd",
				"pqWeAIv1lztEr75Bls7_v"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214534,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "vpslab\n",
			"rawText": "vpslab\n",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "eBs6Rf181LvsANRa6u3Mm",
			"originalText": "vpslab\n",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "text",
			"version": 1253,
			"versionNonce": 116701354,
			"isDeleted": false,
			"id": "FG5mpzZs",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 453.076686563052,
			"y": 329.11191807357636,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 179.55979919433594,
			"height": 25,
			"seed": 1201872741,
			"groupIds": [
				"YxxUaZe_NUfkcOrHloSPd",
				"pqWeAIv1lztEr75Bls7_v"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "iYYYJykT2TvH-JRtdCbD-",
					"type": "arrow"
				}
			],
			"updated": 1710319109482,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			},
			"fontSize": 20,
			"fontFamily": 1,
			"text": "drlab.kisudanit.com",
			"rawText": "drlab.kisudanit.com",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "drlab.kisudanit.com",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "rectangle",
			"version": 896,
			"versionNonce": 345864540,
			"isDeleted": false,
			"id": "p5xXhok5OLRbHObkd7Xsk",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 2,
			"opacity": 100,
			"angle": 0,
			"x": 504.8461745691958,
			"y": 430.0089182261887,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#b2f2bb",
			"width": 64.99999999999999,
			"height": 35,
			"seed": 501866565,
			"groupIds": [
				"pqWeAIv1lztEr75Bls7_v"
			],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "Qp5SxP6j"
				},
				{
					"id": "bwmL5lxbbY3gRqI1h0XLE",
					"type": "arrow"
				},
				{
					"id": "pI4jSwuMOiC28YsY3cb9U",
					"type": "arrow"
				}
			],
			"updated": 1710080008709,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 921,
			"versionNonce": 812111350,
			"isDeleted": false,
			"id": "Qp5SxP6j",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 509.8762038660708,
			"y": 435.0089182261887,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 54.93994140625,
			"height": 25,
			"seed": 1968458277,
			"groupIds": [
				"pqWeAIv1lztEr75Bls7_v"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214534,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "agent",
			"rawText": "agent",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "p5xXhok5OLRbHObkd7Xsk",
			"originalText": "agent",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "arrow",
			"version": 1140,
			"versionNonce": 1355642986,
			"isDeleted": false,
			"id": "ZuwKk6P8O7HkcXpf_QAp4",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1199.8734426481533,
			"y": 593.231140448411,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 1.7687370215187457,
			"height": 99.88888888888903,
			"seed": 673842976,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578981,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "8sNonH-mW0J2x7CTq4QXj",
				"gap": 15.94259406559479,
				"focus": -0.13014946840673913
			},
			"endBinding": {
				"elementId": "BbFP6WKaSaqqZKn8yurAQ",
				"gap": 11.52485868155486,
				"focus": -0.010856793268236839
			},
			"lastCommittedPoint": null,
			"startArrowhead": "triangle",
			"endArrowhead": "triangle",
			"points": [
				[
					0,
					0
				],
				[
					1.7687370215187457,
					-99.88888888888903
				]
			]
		},
		{
			"type": "arrow",
			"version": 1192,
			"versionNonce": 350154346,
			"isDeleted": false,
			"id": "-L9AmrN6Nzsbv-PAF38eb",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1306.9572856803065,
			"y": 676.517902587678,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 148.77777777777783,
			"height": 1.821902879420577,
			"seed": 2094580448,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578981,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "8sNonH-mW0J2x7CTq4QXj",
				"gap": 12.19306254633159,
				"focus": 0.1234914655555886
			},
			"endBinding": {
				"elementId": "wsPnb34uBiA3vcloUyD7h",
				"gap": 6.6977628381758905,
				"focus": -0.13128444113214857
			},
			"lastCommittedPoint": null,
			"startArrowhead": "triangle",
			"endArrowhead": "triangle",
			"points": [
				[
					0,
					0
				],
				[
					148.77777777777783,
					1.821902879420577
				]
			]
		},
		{
			"type": "arrow",
			"version": 110,
			"versionNonce": 1356306154,
			"isDeleted": false,
			"id": "pI4jSwuMOiC28YsY3cb9U",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 498.79061901364037,
			"y": 448.45336267063317,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 183.99999999999994,
			"height": 96,
			"seed": 608868293,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319578982,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "p5xXhok5OLRbHObkd7Xsk",
				"gap": 6.055555555555429,
				"focus": -0.6112162635821927
			},
			"endBinding": {
				"elementId": "0g17rKhHgmh_4a8Hz5RFm",
				"gap": 5.000000000000057,
				"focus": -0.6903848885101548
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": null,
			"points": [
				[
					0,
					0
				],
				[
					-183.99999999999994,
					-96
				]
			]
		},
		{
			"type": "arrow",
			"version": 232,
			"versionNonce": 1758198250,
			"isDeleted": false,
			"id": "6A0fMkyibfSJExjct91nk",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 430.79061901364037,
			"y": 662.4533626706332,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 105,
			"height": 30,
			"seed": 1454350347,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319578979,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "H49LDX0_kTFZ7H-k4xef1",
				"gap": 16.169204362624157,
				"focus": 0.32615661362228643
			},
			"endBinding": {
				"elementId": "edlLQkDJ-iPKqlShjz7cI",
				"gap": 17,
				"focus": 0.03168811215671212
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": null,
			"points": [
				[
					0,
					0
				],
				[
					-105,
					30
				]
			]
		},
		{
			"type": "rectangle",
			"version": 859,
			"versionNonce": 955737092,
			"isDeleted": false,
			"id": "KUDcSFTc",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1118.7877510478615,
			"y": 24.970184829311705,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#d0bfff",
			"width": 149,
			"height": 114.00000000000003,
			"seed": 91289636,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "Q2VXKRmP"
				},
				{
					"id": "hck5rlDcpHiJOA6-KhV3P",
					"type": "arrow"
				},
				{
					"id": "Aer4ey5g1xbwhirKzP-Fi",
					"type": "arrow"
				},
				{
					"id": "iYYYJykT2TvH-JRtdCbD-",
					"type": "arrow"
				}
			],
			"updated": 1710319304951,
			"link": "[[traffic-manager]]",
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 826,
			"versionNonce": 1231578486,
			"isDeleted": false,
			"id": "Q2VXKRmP",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1152.347802012217,
			"y": 56.97018482931172,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 81.87989807128906,
			"height": 50,
			"seed": 2119014692,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214535,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Traffic \nManager",
			"rawText": "Traffic \nManager",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "KUDcSFTc",
			"originalText": "Traffic \nManager",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "rectangle",
			"version": 819,
			"versionNonce": 546827100,
			"isDeleted": false,
			"id": "SPK5_3_JU0jwIZy49Pjts",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1460.967310044729,
			"y": 355.77519185261383,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 178.01537714258959,
			"height": 112.97129703279734,
			"seed": 886672549,
			"groupIds": [
				"g5A9jBz_ISvxpddQISJKm"
			],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "zKbk1SLz"
				},
				{
					"id": "692BqDEdoLFc7DGadNYDr",
					"type": "arrow"
				}
			],
			"updated": 1710080008709,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 767,
			"versionNonce": 1082587766,
			"isDeleted": false,
			"id": "zKbk1SLz",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1504.4150392044025,
			"y": 387.2608403690125,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 91.11991882324219,
			"height": 50,
			"seed": 2108338181,
			"groupIds": [
				"g5A9jBz_ISvxpddQISJKm"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214535,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "vpslab\nAzure VM",
			"rawText": "vpslab\nAzure VM",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "SPK5_3_JU0jwIZy49Pjts",
			"originalText": "vpslab\nAzure VM",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "rectangle",
			"version": 731,
			"versionNonce": 2045816310,
			"isDeleted": false,
			"id": "V0axyVtpXSOZn0sv_LEdV",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1494.0599122058516,
			"y": 251.9328885194364,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 104.98342754562982,
			"height": 60.93165886454255,
			"seed": 188770149,
			"groupIds": [
				"g5A9jBz_ISvxpddQISJKm"
			],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "PSc4ng3s"
				},
				{
					"id": "Aer4ey5g1xbwhirKzP-Fi",
					"type": "arrow"
				}
			],
			"updated": 1710318898949,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 749,
			"versionNonce": 1192052278,
			"isDeleted": false,
			"id": "PSc4ng3s",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1502.2816751119672,
			"y": 257.3987179517077,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 88.53990173339844,
			"height": 50,
			"seed": 2145923781,
			"groupIds": [
				"g5A9jBz_ISvxpddQISJKm"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214535,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Public IP\nAddress",
			"rawText": "Public IP\nAddress",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "V0axyVtpXSOZn0sv_LEdV",
			"originalText": "Public IP\nAddress",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "rectangle",
			"version": 942,
			"versionNonce": 564249692,
			"isDeleted": false,
			"id": "pH1r5wD2SGMdxvM1E6FwI",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1514.600148029996,
			"y": 312.75699608336475,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 69.60857695960239,
			"height": 43.814795677755114,
			"seed": 1480561189,
			"groupIds": [
				"g5A9jBz_ISvxpddQISJKm"
			],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "apaaTcwv"
				}
			],
			"updated": 1710080008709,
			"link": null,
			"locked": false,
			"customData": {
				"legacyTextWrap": true
			}
		},
		{
			"type": "text",
			"version": 1004,
			"versionNonce": 911061174,
			"isDeleted": false,
			"id": "apaaTcwv",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1531.0744499375317,
			"y": 322.1643939222423,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 36.65997314453125,
			"height": 25,
			"seed": 557057413,
			"groupIds": [
				"g5A9jBz_ISvxpddQISJKm"
			],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319214535,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "NIC",
			"rawText": "NIC",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "pH1r5wD2SGMdxvM1E6FwI",
			"originalText": "NIC",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "text",
			"version": 243,
			"versionNonce": 441450230,
			"isDeleted": false,
			"id": "MlcTG0Ut",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1463.7906190136405,
			"y": 166.45336267063317,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 151.29983520507812,
			"height": 25,
			"seed": 1449617285,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319109482,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Virtual Network",
			"rawText": "Virtual Network",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Virtual Network",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "arrow",
			"version": 1211,
			"versionNonce": 912323434,
			"isDeleted": false,
			"id": "sCpSSESxYNZ5nBYKhN-9h",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "dashed",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 1200.8756566190166,
			"y": 903.4533626706333,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 0.2646002008702908,
			"height": 162.0000000000001,
			"seed": 364676267,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1710319578981,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "UfyXzyuVycae682x7H9Rd",
				"gap": 15.999999999999886,
				"focus": 0.005921736792704553
			},
			"endBinding": {
				"elementId": "8sNonH-mW0J2x7CTq4QXj",
				"gap": 14.74383427402006,
				"focus": 0.09975524643879813
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": null,
			"points": [
				[
					0,
					0
				],
				[
					0.2646002008702908,
					-162.0000000000001
				]
			]
		},
		{
			"type": "arrow",
			"version": 617,
			"versionNonce": 224689514,
			"isDeleted": false,
			"id": "5CfSPOO1x1gDhjaY42cOl",
			"fillStyle": "hachure",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 2,
			"opacity": 100,
			"angle": 0,
			"x": 641.7906190136404,
			"y": 621.4533626706333,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 508.0000000000001,
			"height": 126.00000000000011,
			"seed": 618966053,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1710319578980,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "H49LDX0_kTFZ7H-k4xef1",
				"gap": 9.968673220071139,
				"focus": -0.5218364138307893
			},
			"endBinding": {
				"elementId": "BbFP6WKaSaqqZKn8yurAQ",
				"gap": 13.63596979266606,
				"focus": -0.36737756328122395
			},
			"lastCommittedPoint": null,
			"startArrowhead": "arrow",
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					320,
					-16.000000000000114
				],
				[
					508.0000000000001,
					-126.00000000000011
				]
			]
		},
		{
			"id": "r9OMdKNXSjO1BeWg2WeZj",
			"type": "line",
			"x": 708.8927580730776,
			"y": 223.8670958882824,
			"width": 170,
			"height": 96.25,
			"angle": 0,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"seed": 384339638,
			"version": 98,
			"versionNonce": 1191133174,
			"isDeleted": true,
			"boundElements": null,
			"updated": 1710319587045,
			"link": null,
			"locked": false,
			"points": [
				[
					0,
					0
				],
				[
					115,
					20
				],
				[
					75,
					96.25
				],
				[
					170,
					91.25
				]
			],
			"lastCommittedPoint": [
				170,
				91.25
			],
			"startBinding": null,
			"endBinding": null,
			"startArrowhead": null,
			"endArrowhead": null
		},
		{
			"id": "a256ZhlGl4iHVLFkgOb1Q",
			"type": "line",
			"x": 396.39275807307763,
			"y": 167.6170958882824,
			"width": 395,
			"height": 35,
			"angle": 0,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"seed": 943706422,
			"version": 32,
			"versionNonce": 2127085482,
			"isDeleted": true,
			"boundElements": null,
			"updated": 1710319591592,
			"link": null,
			"locked": false,
			"points": [
				[
					0,
					0
				],
				[
					395,
					35
				]
			],
			"lastCommittedPoint": null,
			"startBinding": null,
			"endBinding": null,
			"startArrowhead": null,
			"endArrowhead": null
		}
	],
	"appState": {
		"theme": "light",
		"viewBackgroundColor": "#fff4e6",
		"currentItemStrokeColor": "#1e1e1e",
		"currentItemBackgroundColor": "transparent",
		"currentItemFillStyle": "solid",
		"currentItemStrokeWidth": 2,
		"currentItemStrokeStyle": "solid",
		"currentItemRoughness": 1,
		"currentItemOpacity": 100,
		"currentItemFontFamily": 1,
		"currentItemFontSize": 20,
		"currentItemTextAlign": "left",
		"currentItemStartArrowhead": null,
		"currentItemEndArrowhead": "arrow",
		"scrollX": 162.35724192692237,
		"scrollY": 1311.1329041117178,
		"zoom": {
			"value": 0.8
		},
		"currentItemRoundness": "round",
		"gridSize": null,
		"gridColor": {
			"Bold": "#FFC57BFF",
			"Regular": "#FFE4C2FF"
		},
		"currentStrokeOptions": null,
		"previousGridSize": null,
		"frameRendering": {
			"enabled": true,
			"clip": true,
			"name": true,
			"outline": true
		}
	},
	"files": {}
}
```
%%