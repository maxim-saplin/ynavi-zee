.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e2;


# instance fields
.field final synthetic a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/plaquesdk/plaque/adapter/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {p3, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->f(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->a(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;I)Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->d(Z)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->h(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->a:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
