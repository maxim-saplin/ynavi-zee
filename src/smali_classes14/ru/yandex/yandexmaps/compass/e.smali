.class public final Lru/yandex/yandexmaps/compass/e;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/e;->d:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/compass/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/compass/e;->h(Lru/yandex/yandexmaps/compass/g;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/compass/g;)V
    .locals 4

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/compass/e;->d:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->compassAccuracyChanges()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/compass/g;

    check-cast v0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->a1()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/compass/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/compass/d;-><init>(Lru/yandex/yandexmaps/compass/e;)V

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
