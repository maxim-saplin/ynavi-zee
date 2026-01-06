.class public final Lcom/yandex/bricks/g;
.super Lcom/yandex/bricks/f;
.source "SourceFile"


# instance fields
.field private final k:Landroid/view/ViewGroup;

.field private final l:Lcom/yandex/bricks/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yandex/bricks/f;-><init>(Lcom/yandex/bricks/i;Z)V

    iput-object p1, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/bricks/g;->l:Lcom/yandex/bricks/h;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/bricks/g;->l:Lcom/yandex/bricks/h;

    iget-object v1, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/yandex/bricks/h;->a(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/f;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/yandex/bricks/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
