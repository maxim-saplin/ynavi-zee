.class public final Lk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNo"
    .end annotation
.end field

.field public uC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationCode"
    .end annotation
.end field

.field public uy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationRefNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/q;->uC:Ljava/lang/String;

    iput-object p2, p0, Lk/q;->uy:Ljava/lang/String;

    iput-object p3, p0, Lk/q;->tN:Ljava/lang/String;

    return-void
.end method
