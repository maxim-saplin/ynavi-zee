.class public final Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public cvv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvc"
    .end annotation
.end field

.field public macroMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macroMerchantId"
    .end annotation
.end field

.field public orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
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

.field public tQ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientIp"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public ug:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installmentCount"
    .end annotation
.end field

.field public uh:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardName"
    .end annotation
.end field

.field public ui:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardValue"
    .end annotation
.end field

.field public uj:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public um:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listAccountName"
    .end annotation
.end field

.field public un:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public uo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field public uq:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encPassword"
    .end annotation
.end field

.field public ur:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendSmsMerchant"
    .end annotation
.end field

.field public us:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encCPin"
    .end annotation
.end field

.field public ut:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aav"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/j;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/j;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/j;->um:Ljava/lang/String;

    iput-object p4, p0, Lk/j;->amount:Ljava/lang/String;

    iput-object p5, p0, Lk/j;->orderNo:Ljava/lang/String;

    iput-object p6, p0, Lk/j;->tN:Ljava/lang/String;

    iput-object p7, p0, Lk/j;->macroMerchantId:Ljava/lang/String;

    iput-object p8, p0, Lk/j;->cvv:Ljava/lang/String;

    iput-object p9, p0, Lk/j;->uj:Ljava/util/HashMap;

    iput-object p10, p0, Lk/j;->ug:Ljava/lang/Integer;

    iput-object p11, p0, Lk/j;->uh:Ljava/lang/String;

    iput-object p12, p0, Lk/j;->ui:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lk/j;->un:Ljava/lang/String;

    iput-object p1, p0, Lk/j;->uo:Ljava/lang/String;

    iput-object p1, p0, Lk/j;->uq:Ljava/lang/String;

    const-string p2, "Y"

    iput-object p2, p0, Lk/j;->ur:Ljava/lang/String;

    iput-object p1, p0, Lk/j;->tQ:Ljava/lang/String;

    const-string p1, "11"

    iput-object p1, p0, Lk/j;->us:Ljava/lang/String;

    const-string p1, "aav"

    iput-object p1, p0, Lk/j;->ut:Ljava/lang/String;

    return-void
.end method
