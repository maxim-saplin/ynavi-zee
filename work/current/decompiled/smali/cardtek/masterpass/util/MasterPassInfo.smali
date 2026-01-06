.class public Lcardtek/masterpass/util/MasterPassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "MasterPass"

.field private static additionalParameters:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static cardIOFrameColor:I = -0x1

.field private static cardIOInfoLanguage:Ljava/lang/String; = ""

.field private static clientID:Ljava/lang/String; = ""

.field private static cvvRequire:Z = false

.field private static language:Ljava/lang/String; = "eng"

.field private static macroMerchantId:Ljava/lang/String; = ""

.field private static resultUrl3D:Ljava/lang/String; = ""

.field private static sendSms:Ljava/lang/String; = "N"

.field private static systemID:Ljava/lang/String; = ""

.field private static systemKey:Ljava/lang/String; = ""

.field private static url:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdditionalParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->additionalParameters:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getCardIOFrameColor()I
    .locals 1

    sget v0, Lcardtek/masterpass/util/MasterPassInfo;->cardIOFrameColor:I

    return v0
.end method

.method public static getCardIOInfoLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->cardIOInfoLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public static getMacroMerchantId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->macroMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public static getResultUrl3D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->resultUrl3D:Ljava/lang/String;

    return-object v0
.end method

.method public static getSendSms()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->sendSms:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->systemID:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->systemKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static isCvvRequire()Z
    .locals 1

    sget-boolean v0, Lcardtek/masterpass/util/MasterPassInfo;->cvvRequire:Z

    return v0
.end method

.method public static setAdditionalParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->additionalParameters:Ljava/util/HashMap;

    return-void
.end method

.method public static setCardIOFrameColor(I)V
    .locals 0

    sput p0, Lcardtek/masterpass/util/MasterPassInfo;->cardIOFrameColor:I

    return-void
.end method

.method public static setCardIOInfoLanguage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->cardIOInfoLanguage:Ljava/lang/String;

    return-void
.end method

.method public static setClientID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->clientID:Ljava/lang/String;

    return-void
.end method

.method public static setCvvRequire(Z)V
    .locals 0

    sput-boolean p0, Lcardtek/masterpass/util/MasterPassInfo;->cvvRequire:Z

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public static setMacroMerchantId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->macroMerchantId:Ljava/lang/String;

    return-void
.end method

.method public static setResultUrl3D(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->resultUrl3D:Ljava/lang/String;

    return-void
.end method

.method public static setSendSms(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->sendSms:Ljava/lang/String;

    return-void
.end method

.method public static setSystemID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->systemID:Ljava/lang/String;

    return-void
.end method

.method public static setSystemKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->systemKey:Ljava/lang/String;

    return-void
.end method

.method public static setUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcardtek/masterpass/util/MasterPassInfo;->url:Ljava/lang/String;

    return-void
.end method
