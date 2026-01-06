.class public final Lh23/d;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/b;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/b;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/b;

    iput-object p2, p0, Lh23/d;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static c(Lh23/d;Lru/yandex/yandexmaps/placecard/tabs/a;Lg23/d;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lh23/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/b;

    invoke-virtual {p2}, Lg23/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;

    invoke-virtual {p0, p2, v0, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lh23/d;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lh23/d;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf23/d;

    invoke-virtual {v0}, Lf23/d;->e()Ldi1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi1/o;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, LNonFatal$error;

    const-string v2, "Goods register must exist"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lh23/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;->a(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lgk1/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    const-class v2, Lg23/c;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lh23/c;

    invoke-direct {v2, v1}, Lh23/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v1, Ldg2/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
