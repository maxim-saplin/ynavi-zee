.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msisdn"
    .end annotation
.end field

.field public tN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNo"
    .end annotation
.end field

.field public tP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountAliasName"
    .end annotation
.end field

.field public tQ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientIp"
    .end annotation
.end field

.field public tR:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field public tS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileAccountConfig"
    .end annotation
.end field

.field public tT:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identityVerificationFlag"
    .end annotation
.end field

.field public tU:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field public tV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiChannelType"
    .end annotation
.end field

.field public tW:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eActionType"
    .end annotation
.end field

.field public tX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtaPan"
    .end annotation
.end field

.field public tY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardTypeFlag"
    .end annotation
.end field

.field public tZ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultAccount"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public ua:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpinFlag"
    .end annotation
.end field

.field public ub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field public uc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mmrpConfig"
    .end annotation
.end field

.field public ud:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delinkReason"
    .end annotation
.end field

.field public ue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardHolderName"
    .end annotation
.end field

.field public ux:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/n;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/n;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/n;->tX:Ljava/lang/String;

    iput-object p4, p0, Lk/n;->ub:Ljava/lang/String;

    iput-object p5, p0, Lk/n;->tP:Ljava/lang/String;

    iput-object p6, p0, Lk/n;->tN:Ljava/lang/String;

    iput-object p8, p0, Lk/n;->ux:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lk/n;->tQ:Ljava/lang/String;

    const-string p2, "A"

    iput-object p2, p0, Lk/n;->tR:Ljava/lang/String;

    const-string p3, "MWA"

    iput-object p3, p0, Lk/n;->tS:Ljava/lang/String;

    const-string p3, "Y"

    iput-object p3, p0, Lk/n;->tT:Ljava/lang/String;

    const-string p4, "+01"

    iput-object p4, p0, Lk/n;->tU:Ljava/lang/String;

    const-string p4, "6"

    iput-object p4, p0, Lk/n;->tV:Ljava/lang/String;

    iput-object p2, p0, Lk/n;->tW:Ljava/lang/String;

    const-string p2, "05"

    iput-object p2, p0, Lk/n;->tY:Ljava/lang/String;

    iput-object p3, p0, Lk/n;->tZ:Ljava/lang/String;

    iput-object p3, p0, Lk/n;->ua:Ljava/lang/String;

    const-string p2, "110010"

    iput-object p2, p0, Lk/n;->uc:Ljava/lang/String;

    iput-object p1, p0, Lk/n;->ud:Ljava/lang/String;

    iput-object p7, p0, Lk/n;->ue:Ljava/lang/String;

    return-void
.end method
