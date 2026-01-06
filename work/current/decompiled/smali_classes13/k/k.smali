.class public final Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
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

.field public tR:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public um:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listAccountName"
    .end annotation
.end field

.field public uu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field public uv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ActionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/k;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/k;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/k;->amount:Ljava/lang/String;

    iput-object p4, p0, Lk/k;->um:Ljava/lang/String;

    iput-object p5, p0, Lk/k;->tN:Ljava/lang/String;

    iput-object p6, p0, Lk/k;->uu:Ljava/lang/String;

    sget-object p1, Lk/l;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "D"

    :goto_0
    iput-object p1, p0, Lk/k;->tR:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "U"

    goto :goto_0

    :cond_2
    const-string p1, "A"

    goto :goto_0

    :goto_1
    iput-object p8, p0, Lk/k;->uv:Ljava/lang/String;

    return-void
.end method
