.class public final Lk/p;
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

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public uA:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theNewValue"
    .end annotation
.end field

.field public uB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueType"
    .end annotation
.end field

.field public uz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/p;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/p;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/p;->uz:Ljava/lang/String;

    iput-object p4, p0, Lk/p;->uA:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/p;->uB:Ljava/lang/String;

    iput-object p6, p0, Lk/p;->tN:Ljava/lang/String;

    return-void
.end method
