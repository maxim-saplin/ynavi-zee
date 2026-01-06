.class public final Lru/yandex/yandexmaps/launch/handlers/y2;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final e:Lru/yandex/yandexmaps/launch/handlers/p1;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/yandexmaps/launch/handlers/p1;)V
    .locals 1

    const-class v0, Ljq2/j4;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->d:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->e:Lru/yandex/yandexmaps/launch/handlers/p1;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/launch/handlers/y2;)Lcom/yandex/mapkit/maps/map/engine/MapShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/j4;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->e:Lru/yandex/yandexmaps/launch/handlers/p1;

    invoke-virtual {p1}, Ljq2/j4;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/launch/handlers/p1;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/location/i;

    check-cast p2, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/location/i;

    check-cast p2, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/j4;->e()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/launch/handlers/y2;->d(Lcom/yandex/mapkit/location/Location;Ljava/lang/Float;)V

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/yandex/mapkit/location/Location;Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/y2;->d:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/OpenUserLocationEventHandler$moveToPoint$1;

    invoke-direct {v1, p1, p2, p0, v3}, Lru/yandex/yandexmaps/launch/handlers/OpenUserLocationEventHandler$moveToPoint$1;-><init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Float;Lru/yandex/yandexmaps/launch/handlers/y2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    return-void
.end method
