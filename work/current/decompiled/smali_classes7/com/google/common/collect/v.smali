.class public final Lcom/google/common/collect/v;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/common/collect/w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v;->b:Lcom/google/common/collect/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Lcom/google/common/collect/w;

    invoke-interface {v0}, Lcom/google/common/collect/l2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Lcom/google/common/collect/w;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Lcom/google/common/collect/w;

    invoke-interface {v0}, Lcom/google/common/collect/l2;->size()I

    move-result v0

    return v0
.end method
