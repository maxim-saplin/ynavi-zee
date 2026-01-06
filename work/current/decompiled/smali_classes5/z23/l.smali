.class public final Lz23/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lav2/d;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lav2/d;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lz23/l;->b:Lav2/d;

    iput-object p3, p0, Lz23/l;->c:Ls33/k;

    return-void
.end method

.method public static b(Lz23/l;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lz23/l;->b:Lav2/d;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz23/l;->a:Landroid/app/Activity;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lz23/l;)Lkotlin/Pair;
    .locals 3

    iget-object p0, p0, Lz23/l;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx23/l;

    invoke-virtual {p0}, Lx23/l;->c()Lx23/k;

    move-result-object v0

    instance-of v1, v0, Lx23/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lx23/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx23/i;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx23/l;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lr13/j0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lz23/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz23/k;-><init>(Lz23/l;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lz23/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz23/k;-><init>(Lz23/l;I)V

    new-instance v1, Lyw2/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
