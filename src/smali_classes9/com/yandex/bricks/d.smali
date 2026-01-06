.class public final Lcom/yandex/bricks/d;
.super Lcom/yandex/bricks/f;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bricks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bricks/e;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/bricks/f;-><init>(Lcom/yandex/bricks/i;Z)V

    iput-object p1, p0, Lcom/yandex/bricks/d;->k:Lcom/yandex/bricks/e;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;Ljava/lang/Object;Lcom/yandex/messaging/internal/view/timeline/overlay/r0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/yandex/bricks/d;->k:Lcom/yandex/bricks/e;

    iget-object v1, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lcom/yandex/bricks/e;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/bricks/d;->n:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bricks/d;->k:Lcom/yandex/bricks/e;

    invoke-interface {p1}, Lcom/yandex/bricks/e;->onDataChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_2
    iput-object p2, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/bricks/d;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/bricks/f;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/d;->n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Lcom/yandex/messaging/internal/ServerMessageRef;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bricks/d;->k:Lcom/yandex/bricks/e;

    invoke-interface {v1, v0, p1}, Lcom/yandex/bricks/e;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/d;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/bricks/d;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/bricks/d;->l:Landroid/view/View;

    return-void
.end method
