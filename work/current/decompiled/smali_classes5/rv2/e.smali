.class public final Lrv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2/e;->a:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method

.method public static b(Lrv2/e;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lrv2/e;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/m;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/m;

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lrv2/g;->b:Lrv2/g;

    invoke-static {p0, v0}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
