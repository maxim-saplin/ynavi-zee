.class public abstract Lcom/lightside/slab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/slab/n;


# instance fields
.field private b:Lcom/lightside/slab/s;


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lightside/slab/t;->d()V

    new-instance v0, Lcom/lightside/slab/s;

    move-object v1, p0

    check-cast v1, Lcom/lightside/slab/p;

    check-cast p1, Lcom/lightside/slab/SlotView;

    invoke-direct {v0, v1, p1}, Lcom/lightside/slab/s;-><init>(Lcom/lightside/slab/p;Lcom/lightside/slab/SlotView;)V

    invoke-virtual {v0}, Lcom/lightside/slab/s;->f()V

    iput-object v0, p0, Lcom/lightside/slab/t;->b:Lcom/lightside/slab/s;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/t;->b:Lcom/lightside/slab/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lightside/slab/s;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/t;->b:Lcom/lightside/slab/s;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
