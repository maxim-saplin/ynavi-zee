.class public final Lru/yandex/yandexmaps/menu/offline/f;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lht2/f;

.field private final e:Lru/yandex/yandexmaps/location/i;

.field private final f:Lru/yandex/yandexmaps/app/g3;

.field private final g:Lru/yandex/yandexmaps/offlinecaches/api/b;

.field private final h:Lfg2/c;

.field private i:Lit2/b;


# direct methods
.method public constructor <init>(Lht2/f;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/offlinecaches/api/b;Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/menu/offline/f;->d:Lht2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/menu/offline/f;->e:Lru/yandex/yandexmaps/location/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/menu/offline/f;->f:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/menu/offline/f;->g:Lru/yandex/yandexmaps/offlinecaches/api/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/menu/offline/f;->h:Lfg2/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/menu/offline/f;Ljava/util/List;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/f;->h:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/f;->e:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/menu/offline/f;->g:Lru/yandex/yandexmaps/offlinecaches/api/b;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Lit2/b;

    sget-object v4, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v3}, Lit2/b;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    new-instance v5, Lsj1/c;

    invoke-direct {v5, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lit2/b;

    sget-object v7, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v6}, Lit2/b;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    new-instance v8, Lsj1/c;

    invoke-direct {v8, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-lez v8, :cond_5

    move-object v2, v5

    move-wide v3, v6

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :goto_1
    check-cast v0, Lit2/b;

    if-nez v0, :cond_6

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/menu/offline/f;->g:Lru/yandex/yandexmaps/offlinecaches/api/b;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/offlinecaches/api/b;->a(Ljava/util/Collection;Lit2/b;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v0, p0, Lru/yandex/yandexmaps/menu/offline/f;->i:Lit2/b;

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast p0, Lru/yandex/yandexmaps/menu/offline/b;

    sget p1, Lru/yandex/maps/appkit/util/e;->d:I

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lit2/b;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ("

    const-string v2, ", "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/menu/offline/b;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq p1, v1, :cond_9

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->INSTALLATION:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne p1, v1, :cond_a

    iput-object v0, p0, Lru/yandex/yandexmaps/menu/offline/f;->i:Lit2/b;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast p0, Lru/yandex/yandexmaps/menu/offline/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/menu/offline/b;->U()V

    :cond_a
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/menu/offline/f;)Lit2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/menu/offline/f;->i:Lit2/b;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/menu/offline/f;)Lru/yandex/yandexmaps/app/g3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/menu/offline/f;->f:Lru/yandex/yandexmaps/app/g3;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/menu/offline/f;)Lht2/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/menu/offline/f;->d:Lht2/f;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/menu/offline/f;->m(Lru/yandex/yandexmaps/menu/offline/g;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/menu/offline/g;Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V
    .locals 5

    invoke-virtual {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/f;->d:Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->y()Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast v0, Lru/yandex/yandexmaps/menu/offline/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/menu/offline/b;->R()Ltd/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/menu/offline/d;

    invoke-direct {v2, p0, p2}, Lru/yandex/yandexmaps/menu/offline/d;-><init>(Lru/yandex/yandexmaps/menu/offline/f;Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v3, 0xc

    invoke-direct {p2, v3, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast v0, Lru/yandex/yandexmaps/menu/offline/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/menu/offline/b;->T()Ltd/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/menu/offline/e;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/menu/offline/e;-><init>(Lru/yandex/yandexmaps/menu/offline/f;)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/menu/offline/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/menu/offline/f;->i:Lit2/b;

    invoke-super {p0, p1}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method
