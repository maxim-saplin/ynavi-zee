.class public final Lp91/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;


# instance fields
.field private final a:Lq91/k;

.field private final b:Lq91/g;

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;


# direct methods
.method public constructor <init>(Lq91/k;Lq91/g;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/n;->a:Lq91/k;

    iput-object p2, p0, Lp91/n;->b:Lq91/g;

    iput-object p3, p0, Lp91/n;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lp91/n;->b:Lq91/g;

    check-cast v0, Lq91/e;

    invoke-virtual {v0}, Lq91/e;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;
    .locals 4

    iget-object v0, p0, Lp91/n;->b:Lq91/g;

    check-cast v0, Lq91/e;

    invoke-virtual {v0, p1}, Lq91/e;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lp91/s;

    invoke-virtual {v1}, Lp91/s;->f()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-direct {v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lp91/s;->n(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;)V

    :cond_0
    iget-object v1, p0, Lp91/n;->a:Lq91/k;

    check-cast v1, Lq91/l;

    invoke-virtual {v1, v0, p2}, Lq91/l;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->g(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->j(Z)V

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp91/s;

    iget-object v1, p0, Lp91/n;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lp91/s;->l(Z)V

    iget-object v1, p0, Lp91/n;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->D()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp91/n;->b()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lp91/s;->k(Z)V

    iget-object v1, p0, Lp91/n;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp91/n;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_3

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lp91/n;->b()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, p2}, Lp91/s;->m(Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
