.class public interface abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(II)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract clear()V
.end method

.method public d()V
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/d;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/j;->c()V

    :cond_1
    return-void
.end method

.method public abstract e(III)V
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public abstract i()V
.end method
