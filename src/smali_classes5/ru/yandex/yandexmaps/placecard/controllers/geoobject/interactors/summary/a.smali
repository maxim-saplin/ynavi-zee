.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/summary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lpo1/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpo1/a;-><init>(I)V

    new-instance v1, Lpv2/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/summary/AnchorToEllipsisIgnoringConverterKt$ignoreEllipsisClicks$2;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/summary/AnchorToEllipsisIgnoringConverterKt$ignoreEllipsisClicks$2;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method
