.class public final Lcom/lightside/slab/s;
.super Lcom/lightside/slab/j;
.source "SourceFile"


# instance fields
.field private final j:Landroid/view/View;

.field final synthetic k:Lcom/lightside/slab/t;


# direct methods
.method public constructor <init>(Lcom/lightside/slab/p;Lcom/lightside/slab/SlotView;)V
    .locals 1

    iput-object p1, p0, Lcom/lightside/slab/s;->k:Lcom/lightside/slab/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lightside/slab/j;-><init>(Lcom/lightside/slab/n;Z)V

    iput-object p2, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/lightside/slab/s;->k:Lcom/lightside/slab/t;

    iget-object v1, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lightside/slab/j;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/lightside/slab/s;->k:Lcom/lightside/slab/t;

    iget-object v1, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightside/slab/s;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lightside/slab/j;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
