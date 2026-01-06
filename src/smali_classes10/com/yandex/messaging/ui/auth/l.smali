.class public final Lcom/yandex/messaging/ui/auth/l;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/messaging/ui/auth/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->k:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/l;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/auth/k;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/yandex/messaging/ui/auth/k;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final u0(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/bricks/b;->t0(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/auth/AuthStarterBrick$login$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/messaging/ui/auth/AuthStarterBrick$login$1;-><init>(Lcom/yandex/messaging/ui/auth/l;Landroid/content/Intent;I)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->m:Lkotlin/jvm/functions/Function0;

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final w0(ILcom/yandex/messaging/ui/auth/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/auth/k;

    invoke-interface {v3}, Lcom/yandex/messaging/ui/auth/k;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
