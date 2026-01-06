.class public final Lru/yandex/yandexmaps/placecard/mtthread/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/actionsblock/a0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/placecard/mtthread/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/o;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/o;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/p;->a(Lru/yandex/yandexmaps/placecard/mtthread/api/p;)Ls33/k;

    move-result-object p1

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13/d;

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object p1

    instance-of v0, p1, Le13/g;

    if-eqz v0, :cond_0

    check-cast p1, Le13/g;

    invoke-virtual {p1}, Le13/g;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le13/f;

    if-eqz v0, :cond_1

    sget-object p1, Lf13/a;->a:Lf13/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->d()Ls91/b;

    move-result-object p1

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Le13/e;

    if-eqz p1, :cond_2

    sget-object p1, Lf13/a;->a:Lf13/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->a()Ls91/b;

    move-result-object p1

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Ls91/b;
    .locals 4

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->getAnchors()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/o;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls91/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf13/a;->a:Lf13/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ls91/b;

    return-object v1
.end method
