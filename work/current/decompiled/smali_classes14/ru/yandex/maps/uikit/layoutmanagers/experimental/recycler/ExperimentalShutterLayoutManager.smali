.class public Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;
.super Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;",
        "<init>",
        "()V",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;",
        "y",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;",
        "getEngine$layoutmanagers_release",
        "()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;",
        "setEngine$layoutmanagers_release",
        "(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;)V",
        "engine",
        "Lp91/e;",
        "z",
        "Lp91/e;",
        "getLayoutingMediator$layoutmanagers_release",
        "()Lp91/e;",
        "setLayoutingMediator$layoutmanagers_release",
        "(Lp91/e;)V",
        "layoutingMediator",
        "Landroidx/recyclerview/widget/l2;",
        "A",
        "Landroidx/recyclerview/widget/l2;",
        "getOrientationHelper$layoutmanagers_release",
        "()Landroidx/recyclerview/widget/l2;",
        "setOrientationHelper$layoutmanagers_release",
        "(Landroidx/recyclerview/widget/l2;)V",
        "orientationHelper",
        "layoutmanagers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/l2;

.field public y:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;

.field public z:Lp91/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;-><init>()V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->L1()Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    invoke-virtual {v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->h(Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->z:Lp91/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lp91/e;->a(Lp91/e;)Lru/yandex/maps/uikit/layoutmanagers/experimental/di/e;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;

    invoke-virtual {v2, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/a;->a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/experimental/di/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp91/e;->c(Lp91/e;Lru/yandex/maps/uikit/layoutmanagers/experimental/di/b;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/b;->a()Lp91/b;

    move-result-object p1

    invoke-virtual {p1}, Lp91/b;->e()Lq91/d;

    move-result-object p2

    check-cast p2, Lq91/e;

    invoke-virtual {p2}, Lq91/e;->a()V

    invoke-virtual {p1}, Lp91/b;->a()Lp91/k;

    move-result-object p2

    invoke-virtual {p2}, Lp91/k;->d()Ljava/util/List;

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->A:Landroidx/recyclerview/widget/l2;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->A:Landroidx/recyclerview/widget/l2;

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    new-instance v3, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;-><init>(II)V

    invoke-virtual {p1}, Lp91/b;->b()Lp91/k;

    move-result-object v4

    invoke-virtual {p2, v2, v1, v3, v4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->a(IILru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lp91/k;)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object p2

    invoke-virtual {p1}, Lp91/b;->d()Lp91/c;

    move-result-object v1

    check-cast v1, Lp91/h;

    invoke-virtual {v1, p2}, Lp91/h;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)Lp91/d;

    move-result-object v1

    invoke-static {v0, v1}, Lp91/e;->d(Lp91/e;Lp91/d;)V

    invoke-virtual {p1}, Lp91/b;->a()Lp91/k;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp91/k;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lp91/r;

    invoke-direct {v1, p2, v0}, Lp91/r;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {p1}, Lp91/b;->c()Lp91/t;

    move-result-object p1

    check-cast p1, Lp91/i;

    invoke-virtual {p1, v1}, Lp91/i;->a(Lp91/p;)V

    invoke-static {}, Lp91/l;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance p2, Loc3/e;

    const/16 v0, 0xa

    invoke-direct {p2, v0, v1}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-static {}, Lp91/l;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p2

    new-instance v0, Lp91/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp91/a;-><init>(II)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->M1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->e()I

    move-result p2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->z:Lp91/e;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    invoke-static {p3}, Lp91/e;->b(Lp91/e;)Lp91/d;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->A:Landroidx/recyclerview/widget/l2;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v4

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->A:Landroidx/recyclerview/widget/l2;

    if-eqz v5, :cond_5

    move-object v1, v5

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    invoke-virtual {v2}, Lp91/d;->a()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;->b(IILru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;Z)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;

    move-result-object p1

    invoke-virtual {v2}, Lp91/d;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    new-instance v1, Lp91/q;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;->a()I

    move-result v4

    invoke-direct {v1, v3, p2, v4}, Lp91/q;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;Ljava/util/List;I)V

    invoke-virtual {v2}, Lp91/d;->c()Lp91/t;

    move-result-object p2

    check-cast p2, Lp91/i;

    invoke-virtual {p2, v1}, Lp91/i;->a(Lp91/p;)V

    invoke-virtual {v2}, Lp91/d;->d()Lp91/c;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/i;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object p1

    check-cast p2, Lp91/h;

    invoke-virtual {p2, p1}, Lp91/h;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)Lp91/d;

    move-result-object p1

    invoke-static {p3, p1}, Lp91/e;->d(Lp91/e;Lp91/d;)V

    :cond_6
    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {v1}, Lp91/q;->c()I

    move-result p1

    return p1
.end method
