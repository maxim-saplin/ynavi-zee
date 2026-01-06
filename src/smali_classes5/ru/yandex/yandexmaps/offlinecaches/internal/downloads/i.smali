.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lht2/i;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lht2/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->b:Lht2/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;)Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/h;

    invoke-direct {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/h;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/n;

    invoke-direct {v3}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/n;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit2/b;

    iget-object v8, p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->b:Lht2/i;

    invoke-static {v6, p0, v1, v7}, Lru/yandex/maps/uikit/common/recycler/j;->q(Lit2/b;Landroid/app/Activity;ZI)Ljt2/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x1e

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    sget v9, Lys1/b;->offline_caches_downloads_near_with_you:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6, v6, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lit2/b;

    iget-object v11, p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->b:Lht2/i;

    invoke-static {v10, p0, v1, v7}, Lru/yandex/maps/uikit/common/recycler/j;->q(Lit2/b;Landroid/app/Activity;ZI)Ljt2/g;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    new-instance v9, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    sget v10, Lys1/b;->offline_caches_downloads_current_span:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6, v6, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;I)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_5

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lit2/b;

    iget-object v11, p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->b:Lht2/i;

    invoke-static {v9, p0, v1, v7}, Lru/yandex/maps/uikit/common/recycler/j;->q(Lit2/b;Landroid/app/Activity;ZI)Ljt2/g;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    instance-of v1, p3, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2/b;

    invoke-virtual {v1}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v1, v5, :cond_8

    new-instance p3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    sget v1, Lys1/b;->offline_caches_downloads_downloaded:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lys1/b;->offline_caches_downloads_update_all:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;->b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;

    const/16 v5, 0x18

    invoke-direct {p3, v1, p0, v4, v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;I)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    sget v1, Lys1/b;->offline_caches_downloads_downloaded:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, v6, v6, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;I)V

    :goto_6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_7

    :cond_a
    move-object p0, v6

    :goto_7
    if-nez p0, :cond_b

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    check-cast v3, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-nez p0, :cond_c

    new-instance p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/d;

    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/d;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lkk1/g;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    new-instance p2, Lru/yandex/yandexmaps/navikit/c1;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-direct {p1, v6, p0, p2}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;-><init>(Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;)V

    return-object p2
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
