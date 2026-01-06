.class public final Lcom/yandex/bricks/s;
.super Lcom/yandex/bricks/f;
.source "SourceFile"


# instance fields
.field private final k:Landroid/view/View;

.field final synthetic l:Lcom/yandex/bricks/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/t;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/bricks/s;->l:Lcom/yandex/bricks/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/bricks/f;-><init>(Lcom/yandex/bricks/i;Z)V

    iput-object p2, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/f;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/s;->k:Landroid/view/View;

    return-object v0
.end method
