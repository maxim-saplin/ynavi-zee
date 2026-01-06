.class public Lcom/google/common/collect/r1;
.super Lcom/google/common/collect/g1;
.source "SourceFile"


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g1;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/r1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/r1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/r1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/r1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r1;->d:Ljava/lang/Object;

    return-object v0
.end method
