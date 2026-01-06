.class public Lcom/google/common/collect/y1;
.super Lcom/google/common/collect/h1;
.source "SourceFile"


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/h1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/y1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/y1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/y1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y1;->c:Ljava/lang/Object;

    return-object v0
.end method
