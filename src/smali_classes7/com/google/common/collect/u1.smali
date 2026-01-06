.class public Lcom/google/common/collect/u1;
.super Lcom/google/common/collect/g1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/c2;


# instance fields
.field private volatile d:Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lcom/google/common/collect/MapMakerInternalMap;->n:Lcom/google/common/collect/d2;

    iput-object p1, p0, Lcom/google/common/collect/u1;->d:Lcom/google/common/collect/d2;

    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/u1;)Lcom/google/common/collect/d2;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u1;->d:Lcom/google/common/collect/d2;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/u1;Lcom/google/common/collect/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/u1;->d:Lcom/google/common/collect/d2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u1;->d:Lcom/google/common/collect/d2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u1;->d:Lcom/google/common/collect/d2;

    invoke-interface {v0}, Lcom/google/common/collect/d2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
