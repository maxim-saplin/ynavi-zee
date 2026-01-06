.class public final Liw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p2, p0, Liw2/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Liw2/b;Lru/yandex/yandexmaps/placecard/items/storytelling/c;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Liw2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;->FullscreenIntegration:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;

    sget-object v3, Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;->DARK:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    new-instance v4, Lha3/e0;

    const/16 p0, 0x1b

    invoke-direct {v4, p0, p1}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v5, 0x47

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/b;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Liw2/b;Lru/yandex/yandexmaps/placecard/items/storytelling/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Liw2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/storytelling/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/storytelling/a;->p()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/items/storytelling/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Liw2/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Liw2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liw2/a;-><init>(Liw2/b;I)V

    new-instance v2, Lin1/v;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lru/yandex/yandexmaps/placecard/items/storytelling/a;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Liw2/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Liw2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Liw2/a;-><init>(Liw2/b;I)V

    new-instance v3, Lin1/v;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
