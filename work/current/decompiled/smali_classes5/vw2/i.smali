.class public final Lvw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Ld83/a;

.field private final c:Lv73/a;

.field private final d:Lf93/a;

.field private final e:Lhv2/r;

.field private final f:Lhv2/u;


# direct methods
.method public constructor <init>(Ls33/k;Ld83/a;Lv73/a;Lf93/a;Lhv2/r;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2/i;->a:Ls33/k;

    iput-object p2, p0, Lvw2/i;->b:Ld83/a;

    iput-object p3, p0, Lvw2/i;->c:Lv73/a;

    iput-object p4, p0, Lvw2/i;->d:Lf93/a;

    iput-object p5, p0, Lvw2/i;->e:Lhv2/r;

    iput-object p6, p0, Lvw2/i;->f:Lhv2/u;

    return-void
.end method

.method public static b(Lvw2/i;Lio/reactivex/r;Lnz2/a;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lvw2/i;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvu2/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvu2/q;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/placecard/items/highlights/a0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lvw2/i;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lvu2/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lvu2/q;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lvw2/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvw2/h;-><init>(I)V

    new-instance v3, Lvh1/x;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1, v3}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Ltb3/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lvu2/i;

    const/16 p2, 0x11

    invoke-direct {p0, v1, p2}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvw2/i;Lru/yandex/yandexmaps/stories/model/PlaceCardStories;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lvw2/i;->e:Lhv2/r;

    check-cast v0, Lgq1/f;

    invoke-virtual {v0}, Lgq1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw2/i;->f:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvw2/i;->d:Lf93/a;

    check-cast v0, Loq1/a;

    invoke-virtual {v0}, Loq1/a;->d()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lvu2/i;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p1}, Lvu2/i;-><init>(Lm31/f;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lvw2/i;Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;)Lru/yandex/yandexmaps/placecard/items/highlights/e;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    iget-object p0, p0, Lvw2/i;->c:Lv73/a;

    check-cast p0, Lru/yandex/yandexmaps/stories/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/b;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;-><init>(Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;Z)V

    return-object v0
.end method

.method public static e(Lvw2/i;Lnz2/a;)Lio/reactivex/k;
    .locals 6

    iget-object v0, p0, Lvw2/i;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvu2/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvu2/q;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lvw2/i;->b:Ld83/a;

    invoke-virtual {p1}, Lnz2/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lvw2/i;->a:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lvw2/i;->a:Ls33/k;

    invoke-static {v5}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, Ld83/c;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Ld83/c;->b(Ljava/lang/String;IZZ)Lio/reactivex/k;

    move-result-object p1

    new-instance v1, Lvw2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvw2/g;-><init>(Lvw2/i;I)V

    new-instance v2, Lvu2/i;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    new-instance v1, Lvw2/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvw2/g;-><init>(Lvw2/i;I)V

    new-instance p0, Lvu2/i;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    new-instance p1, Ls40/d;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Ls40/d;-><init>(I)V

    new-instance v1, Lb90/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lvu2/i;

    const/16 v2, 0xf

    invoke-direct {p1, v1, v2}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->e(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvw2/i;Lnz2/a;Ljava/lang/Integer;)Lio/reactivex/k;
    .locals 5

    iget-object v0, p0, Lvw2/i;->b:Ld83/a;

    invoke-virtual {p1}, Lnz2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lvw2/i;->a:Ls33/k;

    invoke-static {v1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lvw2/i;->a:Ls33/k;

    invoke-static {v4}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v0, Ld83/c;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld83/c;->b(Ljava/lang/String;IZZ)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lvw2/g;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lvw2/g;-><init>(Lvw2/i;I)V

    new-instance p0, Lvu2/i;

    const/16 v0, 0xe

    invoke-direct {p0, p2, v0}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    new-instance p1, Ls40/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Ls40/d;-><init>(I)V

    new-instance p2, Lb90/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lvu2/i;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/stories/model/PlaceCardStories;Lvw2/i;Ljava/lang/Boolean;)Lio/reactivex/k;
    .locals 2

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lvw2/i;->d:Lf93/a;

    check-cast p1, Loq1/a;

    invoke-virtual {p1}, Loq1/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    const-class v0, Lnz2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lvw2/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lvw2/g;-><init>(Lvw2/i;I)V

    new-instance v5, Lvu2/i;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lvu2/q;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lvu2/q;-><init>(I)V

    new-instance v6, Lvu2/i;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v6, Lvh1/x;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-static {v1, v4, v6}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Ltb3/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvu2/i;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
