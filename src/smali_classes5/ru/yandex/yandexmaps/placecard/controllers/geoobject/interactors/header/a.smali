.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/header/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lo13/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    new-instance v1, Lnw2/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/header/AnchorToEnableHeaderEllipsisClicksConverterKt$enableHeaderEllipsisClicks$2;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/header/AnchorToEnableHeaderEllipsisClicksConverterKt$enableHeaderEllipsisClicks$2;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method
