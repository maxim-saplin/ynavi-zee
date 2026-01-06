.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cvv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvv"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/d;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/d;->tP:Ljava/lang/String;

    iput-object p4, p0, Lk/d;->tN:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lk/d;->tQ:Ljava/lang/String;

    const-string p2, "E"

    iput-object p2, p0, Lk/d;->tR:Ljava/lang/String;

    const-string p2, "MWA"

    iput-object p2, p0, Lk/d;->tS:Ljava/lang/String;

    const-string p2, "Y"

    iput-object p2, p0, Lk/d;->tT:Ljava/lang/String;

    const-string p3, "+01"

    iput-object p3, p0, Lk/d;->tU:Ljava/lang/String;

    const-string p3, "6"

    iput-object p3, p0, Lk/d;->tV:Ljava/lang/String;

    const-string p3, "D"

    iput-object p3, p0, Lk/d;->tW:Ljava/lang/String;

    iput-object p1, p0, Lk/d;->tX:Ljava/lang/String;

    const-string p3, "05"

    iput-object p3, p0, Lk/d;->tY:Ljava/lang/String;

    iput-object p2, p0, Lk/d;->tZ:Ljava/lang/String;

    iput-object p2, p0, Lk/d;->ua:Ljava/lang/String;

    iput-object p1, p0, Lk/d;->ub:Ljava/lang/String;

    const-string p2, "110010"

    iput-object p2, p0, Lk/d;->uc:Ljava/lang/String;

    const-string p2, "manually deleted"

    iput-object p2, p0, Lk/d;->ud:Ljava/lang/String;

    iput-object p1, p0, Lk/d;->ue:Ljava/lang/String;

    iput-object p1, p0, Lk/d;->cvv:Ljava/lang/String;

    return-void
.end method
