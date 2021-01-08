class CountriesResponse {
  String status;
  int statusCode;
  String version;
  int total;
  int limit;
  int offset;
  String access;
  Data data;

  CountriesResponse(
      {this.status,
        this.statusCode,
        this.version,
        this.total,
        this.limit,
        this.offset,
        this.access,
        this.data});

  CountriesResponse.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    statusCode = json['status-code'];
    version = json['version'];
    total = json['total'];
    limit = json['limit'];
    offset = json['offset'];
    access = json['access'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status'] = this.status;
    data['status-code'] = this.statusCode;
    data['version'] = this.version;
    data['total'] = this.total;
    data['limit'] = this.limit;
    data['offset'] = this.offset;
    data['access'] = this.access;
    if (this.data != null) {
      data['data'] = this.data.toJson();
    }
    return data;
  }
}

class Data {
  DZ dZ;
  DZ aO;
  DZ bJ;
  DZ bW;
  DZ bF;
  DZ bI;
  DZ cV;
  DZ cM;
  DZ cF;
  DZ tD;
  DZ kM;
  DZ cD;
  DZ cG;
  DZ cI;
  DZ dJ;
  DZ eG;
  DZ gQ;
  DZ eR;
  DZ eT;
  DZ gA;
  DZ gM;
  DZ gH;
  DZ gN;
  DZ gW;
  DZ kE;
  DZ lS;
  DZ lR;
  DZ lY;
  DZ mG;
  DZ mW;
  DZ mL;
  DZ mR;
  DZ mU;
  DZ yT;
  DZ mA;
  DZ mZ;
  DZ nA;
  DZ nE;
  DZ nG;
  DZ rE;
  DZ rW;
  DZ sH;
  DZ sT;
  DZ sN;
  DZ sC;
  DZ sL;
  DZ sO;
  DZ zA;
  DZ sS;
  DZ sD;
  DZ sZ;
  DZ tZ;
  DZ tG;
  DZ tN;
  DZ uG;
  DZ eH;
  DZ zM;
  DZ zW;
  DZ aQ;
  DZ bV;
  DZ tF;
  DZ hM;
  DZ gS;
  DZ aF;
  DZ aM;
  DZ aZ;
  DZ bD;
  DZ bT;
  DZ iO;
  DZ bN;
  DZ kH;
  DZ cN;
  DZ gE;
  DZ hK;
  DZ iN;
  DZ iD;
  DZ jP;
  DZ kZ;
  DZ kP;
  DZ kR;
  DZ kG;
  DZ lA;
  DZ mO;
  DZ mY;
  DZ mV;
  DZ mN;
  DZ mM;
  DZ nP;
  DZ pK;
  DZ pH;
  DZ sG;
  DZ lK;
  DZ tW;
  DZ tJ;
  DZ tH;
  DZ tL;
  DZ tM;
  DZ uZ;
  DZ vN;
  DZ bZ;

  Data(
      {this.dZ,
        this.aO,
        this.bJ,
        this.bW,
        this.bF,
        this.bI,
        this.cV,
        this.cM,
        this.cF,
        this.tD,
        this.kM,
        this.cD,
        this.cG,
        this.cI,
        this.dJ,
        this.eG,
        this.gQ,
        this.eR,
        this.eT,
        this.gA,
        this.gM,
        this.gH,
        this.gN,
        this.gW,
        this.kE,
        this.lS,
        this.lR,
        this.lY,
        this.mG,
        this.mW,
        this.mL,
        this.mR,
        this.mU,
        this.yT,
        this.mA,
        this.mZ,
        this.nA,
        this.nE,
        this.nG,
        this.rE,
        this.rW,
        this.sH,
        this.sT,
        this.sN,
        this.sC,
        this.sL,
        this.sO,
        this.zA,
        this.sS,
        this.sD,
        this.sZ,
        this.tZ,
        this.tG,
        this.tN,
        this.uG,
        this.eH,
        this.zM,
        this.zW,
        this.aQ,
        this.bV,
        this.tF,
        this.hM,
        this.gS,
        this.aF,
        this.aM,
        this.aZ,
        this.bD,
        this.bT,
        this.iO,
        this.bN,
        this.kH,
        this.cN,
        this.gE,
        this.hK,
        this.iN,
        this.iD,
        this.jP,
        this.kZ,
        this.kP,
        this.kR,
        this.kG,
        this.lA,
        this.mO,
        this.mY,
        this.mV,
        this.mN,
        this.mM,
        this.nP,
        this.pK,
        this.pH,
        this.sG,
        this.lK,
        this.tW,
        this.tJ,
        this.tH,
        this.tL,
        this.tM,
        this.uZ,
        this.vN,
        this.bZ});

  Data.fromJson(Map<String, dynamic> json) {
    dZ = json['DZ'] != null ? new DZ.fromJson(json['DZ']) : null;
    aO = json['AO'] != null ? new DZ.fromJson(json['AO']) : null;
    bJ = json['BJ'] != null ? new DZ.fromJson(json['BJ']) : null;
    bW = json['BW'] != null ? new DZ.fromJson(json['BW']) : null;
    bF = json['BF'] != null ? new DZ.fromJson(json['BF']) : null;
    bI = json['BI'] != null ? new DZ.fromJson(json['BI']) : null;
    cV = json['CV'] != null ? new DZ.fromJson(json['CV']) : null;
    cM = json['CM'] != null ? new DZ.fromJson(json['CM']) : null;
    cF = json['CF'] != null ? new DZ.fromJson(json['CF']) : null;
    tD = json['TD'] != null ? new DZ.fromJson(json['TD']) : null;
    kM = json['KM'] != null ? new DZ.fromJson(json['KM']) : null;
    cD = json['CD'] != null ? new DZ.fromJson(json['CD']) : null;
    cG = json['CG'] != null ? new DZ.fromJson(json['CG']) : null;
    cI = json['CI'] != null ? new DZ.fromJson(json['CI']) : null;
    dJ = json['DJ'] != null ? new DZ.fromJson(json['DJ']) : null;
    eG = json['EG'] != null ? new DZ.fromJson(json['EG']) : null;
    gQ = json['GQ'] != null ? new DZ.fromJson(json['GQ']) : null;
    eR = json['ER'] != null ? new DZ.fromJson(json['ER']) : null;
    eT = json['ET'] != null ? new DZ.fromJson(json['ET']) : null;
    gA = json['GA'] != null ? new DZ.fromJson(json['GA']) : null;
    gM = json['GM'] != null ? new DZ.fromJson(json['GM']) : null;
    gH = json['GH'] != null ? new DZ.fromJson(json['GH']) : null;
    gN = json['GN'] != null ? new DZ.fromJson(json['GN']) : null;
    gW = json['GW'] != null ? new DZ.fromJson(json['GW']) : null;
    kE = json['KE'] != null ? new DZ.fromJson(json['KE']) : null;
    lS = json['LS'] != null ? new DZ.fromJson(json['LS']) : null;
    lR = json['LR'] != null ? new DZ.fromJson(json['LR']) : null;
    lY = json['LY'] != null ? new DZ.fromJson(json['LY']) : null;
    mG = json['MG'] != null ? new DZ.fromJson(json['MG']) : null;
    mW = json['MW'] != null ? new DZ.fromJson(json['MW']) : null;
    mL = json['ML'] != null ? new DZ.fromJson(json['ML']) : null;
    mR = json['MR'] != null ? new DZ.fromJson(json['MR']) : null;
    mU = json['MU'] != null ? new DZ.fromJson(json['MU']) : null;
    yT = json['YT'] != null ? new DZ.fromJson(json['YT']) : null;
    mA = json['MA'] != null ? new DZ.fromJson(json['MA']) : null;
    mZ = json['MZ'] != null ? new DZ.fromJson(json['MZ']) : null;
    nA = json['NA'] != null ? new DZ.fromJson(json['NA']) : null;
    nE = json['NE'] != null ? new DZ.fromJson(json['NE']) : null;
    nG = json['NG'] != null ? new DZ.fromJson(json['NG']) : null;
    rE = json['RE'] != null ? new DZ.fromJson(json['RE']) : null;
    rW = json['RW'] != null ? new DZ.fromJson(json['RW']) : null;
    sH = json['SH'] != null ? new DZ.fromJson(json['SH']) : null;
    sT = json['ST'] != null ? new DZ.fromJson(json['ST']) : null;
    sN = json['SN'] != null ? new DZ.fromJson(json['SN']) : null;
    sC = json['SC'] != null ? new DZ.fromJson(json['SC']) : null;
    sL = json['SL'] != null ? new DZ.fromJson(json['SL']) : null;
    sO = json['SO'] != null ? new DZ.fromJson(json['SO']) : null;
    zA = json['ZA'] != null ? new DZ.fromJson(json['ZA']) : null;
    sS = json['SS'] != null ? new DZ.fromJson(json['SS']) : null;
    sD = json['SD'] != null ? new DZ.fromJson(json['SD']) : null;
    sZ = json['SZ'] != null ? new DZ.fromJson(json['SZ']) : null;
    tZ = json['TZ'] != null ? new DZ.fromJson(json['TZ']) : null;
    tG = json['TG'] != null ? new DZ.fromJson(json['TG']) : null;
    tN = json['TN'] != null ? new DZ.fromJson(json['TN']) : null;
    uG = json['UG'] != null ? new DZ.fromJson(json['UG']) : null;
    eH = json['EH'] != null ? new DZ.fromJson(json['EH']) : null;
    zM = json['ZM'] != null ? new DZ.fromJson(json['ZM']) : null;
    zW = json['ZW'] != null ? new DZ.fromJson(json['ZW']) : null;
    aQ = json['AQ'] != null ? new DZ.fromJson(json['AQ']) : null;
    bV = json['BV'] != null ? new DZ.fromJson(json['BV']) : null;
    tF = json['TF'] != null ? new DZ.fromJson(json['TF']) : null;
    hM = json['HM'] != null ? new DZ.fromJson(json['HM']) : null;
    gS = json['GS'] != null ? new DZ.fromJson(json['GS']) : null;
    aF = json['AF'] != null ? new DZ.fromJson(json['AF']) : null;
    aM = json['AM'] != null ? new DZ.fromJson(json['AM']) : null;
    aZ = json['AZ'] != null ? new DZ.fromJson(json['AZ']) : null;
    bD = json['BD'] != null ? new DZ.fromJson(json['BD']) : null;
    bT = json['BT'] != null ? new DZ.fromJson(json['BT']) : null;
    iO = json['IO'] != null ? new DZ.fromJson(json['IO']) : null;
    bN = json['BN'] != null ? new DZ.fromJson(json['BN']) : null;
    kH = json['KH'] != null ? new DZ.fromJson(json['KH']) : null;
    cN = json['CN'] != null ? new DZ.fromJson(json['CN']) : null;
    gE = json['GE'] != null ? new DZ.fromJson(json['GE']) : null;
    hK = json['HK'] != null ? new DZ.fromJson(json['HK']) : null;
    iN = json['IN'] != null ? new DZ.fromJson(json['IN']) : null;
    iD = json['ID'] != null ? new DZ.fromJson(json['ID']) : null;
    jP = json['JP'] != null ? new DZ.fromJson(json['JP']) : null;
    kZ = json['KZ'] != null ? new DZ.fromJson(json['KZ']) : null;
    kP = json['KP'] != null ? new DZ.fromJson(json['KP']) : null;
    kR = json['KR'] != null ? new DZ.fromJson(json['KR']) : null;
    kG = json['KG'] != null ? new DZ.fromJson(json['KG']) : null;
    lA = json['LA'] != null ? new DZ.fromJson(json['LA']) : null;
    mO = json['MO'] != null ? new DZ.fromJson(json['MO']) : null;
    mY = json['MY'] != null ? new DZ.fromJson(json['MY']) : null;
    mV = json['MV'] != null ? new DZ.fromJson(json['MV']) : null;
    mN = json['MN'] != null ? new DZ.fromJson(json['MN']) : null;
    mM = json['MM'] != null ? new DZ.fromJson(json['MM']) : null;
    nP = json['NP'] != null ? new DZ.fromJson(json['NP']) : null;
    pK = json['PK'] != null ? new DZ.fromJson(json['PK']) : null;
    pH = json['PH'] != null ? new DZ.fromJson(json['PH']) : null;
    sG = json['SG'] != null ? new DZ.fromJson(json['SG']) : null;
    lK = json['LK'] != null ? new DZ.fromJson(json['LK']) : null;
    tW = json['TW'] != null ? new DZ.fromJson(json['TW']) : null;
    tJ = json['TJ'] != null ? new DZ.fromJson(json['TJ']) : null;
    tH = json['TH'] != null ? new DZ.fromJson(json['TH']) : null;
    tL = json['TL'] != null ? new DZ.fromJson(json['TL']) : null;
    tM = json['TM'] != null ? new DZ.fromJson(json['TM']) : null;
    uZ = json['UZ'] != null ? new DZ.fromJson(json['UZ']) : null;
    vN = json['VN'] != null ? new DZ.fromJson(json['VN']) : null;
    bZ = json['BZ'] != null ? new DZ.fromJson(json['BZ']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.dZ != null) {
      data['DZ'] = this.dZ.toJson();
    }
    if (this.aO != null) {
      data['AO'] = this.aO.toJson();
    }
    if (this.bJ != null) {
      data['BJ'] = this.bJ.toJson();
    }
    if (this.bW != null) {
      data['BW'] = this.bW.toJson();
    }
    if (this.bF != null) {
      data['BF'] = this.bF.toJson();
    }
    if (this.bI != null) {
      data['BI'] = this.bI.toJson();
    }
    if (this.cV != null) {
      data['CV'] = this.cV.toJson();
    }
    if (this.cM != null) {
      data['CM'] = this.cM.toJson();
    }
    if (this.cF != null) {
      data['CF'] = this.cF.toJson();
    }
    if (this.tD != null) {
      data['TD'] = this.tD.toJson();
    }
    if (this.kM != null) {
      data['KM'] = this.kM.toJson();
    }
    if (this.cD != null) {
      data['CD'] = this.cD.toJson();
    }
    if (this.cG != null) {
      data['CG'] = this.cG.toJson();
    }
    if (this.cI != null) {
      data['CI'] = this.cI.toJson();
    }
    if (this.dJ != null) {
      data['DJ'] = this.dJ.toJson();
    }
    if (this.eG != null) {
      data['EG'] = this.eG.toJson();
    }
    if (this.gQ != null) {
      data['GQ'] = this.gQ.toJson();
    }
    if (this.eR != null) {
      data['ER'] = this.eR.toJson();
    }
    if (this.eT != null) {
      data['ET'] = this.eT.toJson();
    }
    if (this.gA != null) {
      data['GA'] = this.gA.toJson();
    }
    if (this.gM != null) {
      data['GM'] = this.gM.toJson();
    }
    if (this.gH != null) {
      data['GH'] = this.gH.toJson();
    }
    if (this.gN != null) {
      data['GN'] = this.gN.toJson();
    }
    if (this.gW != null) {
      data['GW'] = this.gW.toJson();
    }
    if (this.kE != null) {
      data['KE'] = this.kE.toJson();
    }
    if (this.lS != null) {
      data['LS'] = this.lS.toJson();
    }
    if (this.lR != null) {
      data['LR'] = this.lR.toJson();
    }
    if (this.lY != null) {
      data['LY'] = this.lY.toJson();
    }
    if (this.mG != null) {
      data['MG'] = this.mG.toJson();
    }
    if (this.mW != null) {
      data['MW'] = this.mW.toJson();
    }
    if (this.mL != null) {
      data['ML'] = this.mL.toJson();
    }
    if (this.mR != null) {
      data['MR'] = this.mR.toJson();
    }
    if (this.mU != null) {
      data['MU'] = this.mU.toJson();
    }
    if (this.yT != null) {
      data['YT'] = this.yT.toJson();
    }
    if (this.mA != null) {
      data['MA'] = this.mA.toJson();
    }
    if (this.mZ != null) {
      data['MZ'] = this.mZ.toJson();
    }
    if (this.nA != null) {
      data['NA'] = this.nA.toJson();
    }
    if (this.nE != null) {
      data['NE'] = this.nE.toJson();
    }
    if (this.nG != null) {
      data['NG'] = this.nG.toJson();
    }
    if (this.rE != null) {
      data['RE'] = this.rE.toJson();
    }
    if (this.rW != null) {
      data['RW'] = this.rW.toJson();
    }
    if (this.sH != null) {
      data['SH'] = this.sH.toJson();
    }
    if (this.sT != null) {
      data['ST'] = this.sT.toJson();
    }
    if (this.sN != null) {
      data['SN'] = this.sN.toJson();
    }
    if (this.sC != null) {
      data['SC'] = this.sC.toJson();
    }
    if (this.sL != null) {
      data['SL'] = this.sL.toJson();
    }
    if (this.sO != null) {
      data['SO'] = this.sO.toJson();
    }
    if (this.zA != null) {
      data['ZA'] = this.zA.toJson();
    }
    if (this.sS != null) {
      data['SS'] = this.sS.toJson();
    }
    if (this.sD != null) {
      data['SD'] = this.sD.toJson();
    }
    if (this.sZ != null) {
      data['SZ'] = this.sZ.toJson();
    }
    if (this.tZ != null) {
      data['TZ'] = this.tZ.toJson();
    }
    if (this.tG != null) {
      data['TG'] = this.tG.toJson();
    }
    if (this.tN != null) {
      data['TN'] = this.tN.toJson();
    }
    if (this.uG != null) {
      data['UG'] = this.uG.toJson();
    }
    if (this.eH != null) {
      data['EH'] = this.eH.toJson();
    }
    if (this.zM != null) {
      data['ZM'] = this.zM.toJson();
    }
    if (this.zW != null) {
      data['ZW'] = this.zW.toJson();
    }
    if (this.aQ != null) {
      data['AQ'] = this.aQ.toJson();
    }
    if (this.bV != null) {
      data['BV'] = this.bV.toJson();
    }
    if (this.tF != null) {
      data['TF'] = this.tF.toJson();
    }
    if (this.hM != null) {
      data['HM'] = this.hM.toJson();
    }
    if (this.gS != null) {
      data['GS'] = this.gS.toJson();
    }
    if (this.aF != null) {
      data['AF'] = this.aF.toJson();
    }
    if (this.aM != null) {
      data['AM'] = this.aM.toJson();
    }
    if (this.aZ != null) {
      data['AZ'] = this.aZ.toJson();
    }
    if (this.bD != null) {
      data['BD'] = this.bD.toJson();
    }
    if (this.bT != null) {
      data['BT'] = this.bT.toJson();
    }
    if (this.iO != null) {
      data['IO'] = this.iO.toJson();
    }
    if (this.bN != null) {
      data['BN'] = this.bN.toJson();
    }
    if (this.kH != null) {
      data['KH'] = this.kH.toJson();
    }
    if (this.cN != null) {
      data['CN'] = this.cN.toJson();
    }
    if (this.gE != null) {
      data['GE'] = this.gE.toJson();
    }
    if (this.hK != null) {
      data['HK'] = this.hK.toJson();
    }
    if (this.iN != null) {
      data['IN'] = this.iN.toJson();
    }
    if (this.iD != null) {
      data['ID'] = this.iD.toJson();
    }
    if (this.jP != null) {
      data['JP'] = this.jP.toJson();
    }
    if (this.kZ != null) {
      data['KZ'] = this.kZ.toJson();
    }
    if (this.kP != null) {
      data['KP'] = this.kP.toJson();
    }
    if (this.kR != null) {
      data['KR'] = this.kR.toJson();
    }
    if (this.kG != null) {
      data['KG'] = this.kG.toJson();
    }
    if (this.lA != null) {
      data['LA'] = this.lA.toJson();
    }
    if (this.mO != null) {
      data['MO'] = this.mO.toJson();
    }
    if (this.mY != null) {
      data['MY'] = this.mY.toJson();
    }
    if (this.mV != null) {
      data['MV'] = this.mV.toJson();
    }
    if (this.mN != null) {
      data['MN'] = this.mN.toJson();
    }
    if (this.mM != null) {
      data['MM'] = this.mM.toJson();
    }
    if (this.nP != null) {
      data['NP'] = this.nP.toJson();
    }
    if (this.pK != null) {
      data['PK'] = this.pK.toJson();
    }
    if (this.pH != null) {
      data['PH'] = this.pH.toJson();
    }
    if (this.sG != null) {
      data['SG'] = this.sG.toJson();
    }
    if (this.lK != null) {
      data['LK'] = this.lK.toJson();
    }
    if (this.tW != null) {
      data['TW'] = this.tW.toJson();
    }
    if (this.tJ != null) {
      data['TJ'] = this.tJ.toJson();
    }
    if (this.tH != null) {
      data['TH'] = this.tH.toJson();
    }
    if (this.tL != null) {
      data['TL'] = this.tL.toJson();
    }
    if (this.tM != null) {
      data['TM'] = this.tM.toJson();
    }
    if (this.uZ != null) {
      data['UZ'] = this.uZ.toJson();
    }
    if (this.vN != null) {
      data['VN'] = this.vN.toJson();
    }
    if (this.bZ != null) {
      data['BZ'] = this.bZ.toJson();
    }
    return data;
  }
}

class DZ {
  String country;
  String region;

  DZ({this.country, this.region});

  DZ.fromJson(Map<String, dynamic> json) {
    country = json['country'];
    region = json['region'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['country'] = this.country;
    data['region'] = this.region;
    return data;
  }
}
