.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msisdn"
    .end annotation
.end field

.field public tM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardAliasName"
    .end annotation
.end field

.field public tN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNo"
    .end annotation
.end field

.field public tO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token2"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/c;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/c;->tO:Ljava/lang/String;

    iput-object p4, p0, Lk/c;->tM:Ljava/lang/String;

    iput-object p5, p0, Lk/c;->tN:Ljava/lang/String;

    return-void
.end method
