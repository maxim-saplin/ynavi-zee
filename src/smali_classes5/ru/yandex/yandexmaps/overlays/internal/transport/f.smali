.class public final Lru/yandex/yandexmaps/overlays/internal/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/overlays/api/p;

.field private final c:Lru/yandex/yandexmaps/overlays/api/j;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/overlays/api/p;Lru/yandex/yandexmaps/overlays/api/j;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->b:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->c:Lru/yandex/yandexmaps/overlays/api/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/transport/f;Lkotlin/Pair;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/b0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->clearTypeFilter()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/b0;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->addTypeFilter(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->clearLineFilter()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->addLineFilter(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/overlays/internal/transport/f;Lru/yandex/yandexmaps/overlays/api/o;)Lio/reactivex/r;
    .locals 3

    invoke-static {p1}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v0

    invoke-static {p1}, Lad2/d;->o(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/s;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/s;->b()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/y;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->IGNORE_FILTERS:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    if-ne v0, v2, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/s;->a()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/u;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/s;->a()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/u;->b()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->c:Lru/yandex/yandexmaps/overlays/api/j;

    check-cast p0, Lru/yandex/yandexmaps/mt/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/a;->b()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/e;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/f;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/e;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
