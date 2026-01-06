.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->f:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->g:Lio/reactivex/d0;

    const-string p1, "OfflineSuggestionScreen"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/q0;Lit2/b;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;-><init>(Lit2/b;Z)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/intro/coordinator/screens/q0;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecache/m;->t()Lio/reactivex/subjects/b;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/intro/coordinator/screens/q0;Ljava/util/List;)Lio/reactivex/e0;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2/b;

    invoke-virtual {v1}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq v1, v2, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/offlinecaches/api/b;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/offlinecaches/api/b;->c(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v0, v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->NOT_CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    :goto_0
    invoke-virtual {v2, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/p0;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/q0;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/p0;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/q0;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->singleElement()Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/p0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/p0;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/q0;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/q0;->h:Ljava/lang/String;

    return-object v0
.end method
