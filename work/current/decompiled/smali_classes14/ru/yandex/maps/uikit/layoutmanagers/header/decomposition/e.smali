.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;
.super Landroidx/recyclerview/widget/m3;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-static {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    if-le v0, p1, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-static {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S2(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls91/f;->b(I)V

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v1

    if-eq p2, p1, :cond_3

    if-eq p2, v0, :cond_2

    iget-object p1, v1, Ls91/f;->d:Ls91/b;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Ls91/f;->b:Ls91/b;

    goto :goto_1

    :cond_3
    iget-object p1, v1, Ls91/f;->c:Ls91/b;

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/e;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
