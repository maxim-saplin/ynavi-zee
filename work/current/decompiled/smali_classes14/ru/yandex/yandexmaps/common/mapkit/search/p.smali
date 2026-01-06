.class public final Lru/yandex/yandexmaps/common/mapkit/search/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lm31/h;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/p;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/p;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/p;->b:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/p;->b:Lio/reactivex/d0;

    invoke-virtual {p3, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Landroidx/camera/camera2/internal/c2;

    const/16 v0, 0x16

    invoke-direct {p3, v5, p0, p1, v0}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p3, Lft2/b;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p2, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lg21/b;

    if-eqz p3, :cond_0

    check-cast p1, Lg21/b;

    invoke-interface {p1}, Lg21/b;->b()Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/single/o0;

    invoke-direct {p3, p1}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/i0;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/flowable/e1;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lio/reactivex/g;Lru/yandex/yandexmaps/care/onboarding/f;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lij2/c;

    const/4 v6, 0x2

    move-object v1, p2

    move v3, p4

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lij2/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 p3, 0x1a

    invoke-direct {p0, p3, p2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/f0;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/n;

    invoke-direct {v0, p3, p1, p0}, Lru/yandex/yandexmaps/common/mapkit/search/n;-><init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/common/mapkit/search/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lfb3/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lru/yandex/yandexmaps/common/mapkit/search/h;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/p;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SearchManager;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/h;->a()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/h;->b()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-interface {p1, p3, v1, p2, v0}, Lcom/yandex/mapkit/search/SearchManager;->submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of p3, p2, Lru/yandex/yandexmaps/common/mapkit/search/f;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/p;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SearchManager;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/f;->a()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-interface {p1, p3, p2, v0}, Lcom/yandex/mapkit/search/SearchManager;->resolveURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p3, p2, Lru/yandex/yandexmaps/common/mapkit/search/g;

    if-eqz p3, :cond_2

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/p;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SearchManager;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/g;->a()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-interface {p1, p3, p2, v0}, Lcom/yandex/mapkit/search/SearchManager;->searchByURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lru/yandex/yandexmaps/common/mapkit/search/e;

    if-eqz p3, :cond_3

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/p;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SearchManager;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/e;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    invoke-static {p3}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/e;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/e;->b()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-interface {p1, p3, v1, p2, v0}, Lcom/yandex/mapkit/search/SearchManager;->submit(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lru/yandex/yandexmaps/common/mapkit/search/d;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/p;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SearchManager;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/search/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/d;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/search/d;->b()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-interface {p1, p3, p2, v0}, Lcom/yandex/mapkit/search/SearchManager;->searchByBusinessOids(Ljava/util/List;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lru/yandex/yandexmaps/common/mapkit/search/p;Lcom/yandex/mapkit/search/Response;ZZ)Lru/yandex/yandexmaps/common/mapkit/search/k;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getIsOffline()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    const-class v0, Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-interface {p1, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/mapkit/search/k;-><init>(Ljava/util/List;ZLcom/yandex/mapkit/search/SearchMetadata;ZZLcom/yandex/mapkit/search/ExperimentalMetadata;)V

    return-object p0
.end method

.method public static synthetic e(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;I)Lio/reactivex/r;
    .locals 1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/yandex/yandexmaps/common/mapkit/search/p;->d(Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)Lio/reactivex/r;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/search/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/search/c;-><init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)V

    invoke-static {v6}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/p;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/p;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/e0;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lru/yandex/yandexmaps/common/mapkit/search/p;->e(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
