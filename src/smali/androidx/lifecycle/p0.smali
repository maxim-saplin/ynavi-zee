.class public Landroidx/lifecycle/p0;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# instance fields
.field private m:Landroidx/arch/core/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/g;

    invoke-direct {v0}, Landroidx/arch/core/internal/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p0;->m:Landroidx/arch/core/internal/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroidx/arch/core/internal/g;

    invoke-direct {p1}, Landroidx/arch/core/internal/g;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p0;->m:Landroidx/arch/core/internal/g;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p0;->m:Landroidx/arch/core/internal/g;

    invoke-virtual {v0}, Landroidx/arch/core/internal/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/arch/core/internal/e;

    invoke-virtual {v1}, Landroidx/arch/core/internal/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/arch/core/internal/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o0;

    iget-object v2, v1, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p0;->m:Landroidx/arch/core/internal/g;

    invoke-virtual {v0}, Landroidx/arch/core/internal/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/arch/core/internal/e;

    invoke-virtual {v1}, Landroidx/arch/core/internal/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/arch/core/internal/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o0;

    iget-object v2, v1, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/o0;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/r0;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/s0;)V

    iget-object v1, p0, Landroidx/lifecycle/p0;->m:Landroidx/arch/core/internal/g;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/g;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/s0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/n0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Landroidx/lifecycle/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0;->m:Landroidx/arch/core/internal/g;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    :cond_0
    return-void
.end method
