.class public final Lvw2/e;
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

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2/e;->a:Ls33/k;

    iput-object p2, p0, Lvw2/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p3, p0, Lvw2/e;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lvw2/e;Lkotlin/Pair;)Lm31/d0;
    .locals 6

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/h;

    invoke-static {p1}, Ljx2/i;->b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/k0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lvw2/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->R(ILjava/util/List;)V

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lvw2/e;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lvw2/e;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lvu2/q;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvu2/q;-><init>(I)V

    new-instance v0, Lvu2/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lvw2/e;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v2, Lvu2/i;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lvw2/e;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lvw2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvw2/d;-><init>(Lvw2/e;I)V

    new-instance v1, Lvh1/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lvw2/e;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvu2/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvu2/q;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvw2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvw2/d;-><init>(Lvw2/e;I)V

    new-instance v2, Lvu2/i;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
