.class public final Lv13/i;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/branches/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13/i;->a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/a;

    return-void
.end method

.method public static c(Lv13/i;Lru/yandex/yandexmaps/placecard/items/organizations/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lv13/i;->a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->w()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;->b(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lv13/i;Lu13/b;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lv13/i;->a:Lru/yandex/yandexmaps/placecard/tabs/branches/api/a;

    sget-object v0, Lt13/k;->a:Lt13/k;

    invoke-virtual {p1}, Lu13/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chain_id:("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu13/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu13/b;->p()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;

    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv13/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv13/h;-><init>(Lv13/i;I)V

    new-instance v2, Lun1/e;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lu13/b;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lv13/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv13/h;-><init>(Lv13/i;I)V

    new-instance v3, Lun1/e;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
