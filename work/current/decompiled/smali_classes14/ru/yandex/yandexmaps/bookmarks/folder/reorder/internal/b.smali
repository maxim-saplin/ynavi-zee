.class public final Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/g;

.field private final c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw1/a;Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/g;Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->a:Lvw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->d:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;Lkotlin/Pair;)Lmh1/a;
    .locals 11

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    instance-of v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->b()Z

    move-result p0

    move v10, p0

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v3, Lcom/yandex/mapkit/search/Address$Component$Kind;->AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v6, Lcom/yandex/mapkit/search/Address$Component$Kind;->PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v7, Lcom/yandex/mapkit/search/Address$Component$Kind;->REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v8, Lcom/yandex/mapkit/search/Address$Component$Kind;->COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    filled-new-array {v3, v6, v7, v8}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v3

    new-instance v6, Lhp1/x;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lhp1/x;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v6}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :cond_3
    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz p0, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x28

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p0}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    :cond_6
    move v8, v1

    if-eqz v10, :cond_7

    move-object v9, v0

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    new-instance p0, Lmh1/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lmh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Z)V

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;Ljava/util/ArrayList;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)Lio/reactivex/e0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/z;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/z;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->d:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->a:Lvw1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    if-eqz v2, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.folder.reorder.api.ReorderTarget.Bookmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provide()Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->a:Lvw1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    if-eqz v1, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->d:Lio/reactivex/subjects/b;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/a;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;I)V

    new-instance v3, Lru/yandex/yandexmaps/app/push/l;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v4

    new-instance v5, Lmh1/d;

    const-string v6, "BookmarkItemStub"

    invoke-static {v4, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lmh1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;-><init>(ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.folder.reorder.api.ReorderTarget.Bookmarks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
