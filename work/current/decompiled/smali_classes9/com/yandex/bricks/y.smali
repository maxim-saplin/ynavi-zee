.class public Lcom/yandex/bricks/y;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "bricks_hook_fragment"

.field private static final d:Ljava/lang/String; = "requests"


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/bricks/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/yandex/bricks/x;

    invoke-direct {v2, p2, p1}, Lcom/yandex/bricks/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/x;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->k(Landroid/app/Activity;)Lcom/yandex/bricks/c0;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/bricks/x;->b:Ljava/lang/String;

    iget v0, v0, Lcom/yandex/bricks/x;->c:I

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/yandex/bricks/c0;->b(Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/x;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->k(Landroid/app/Activity;)Lcom/yandex/bricks/c0;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/bricks/x;->b:Ljava/lang/String;

    iget v0, v0, Lcom/yandex/bricks/x;->c:I

    invoke-virtual {p1, v1, v0, p3, p2}, Lcom/yandex/bricks/c0;->d(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "requests"

    iget-object v1, p0, Lcom/yandex/bricks/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
