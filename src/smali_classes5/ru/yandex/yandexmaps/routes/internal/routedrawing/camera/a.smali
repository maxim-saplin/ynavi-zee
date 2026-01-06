.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/c0;

.field private final b:Lw53/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/c0;Lw53/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;->a:Lru/yandex/yandexmaps/routes/api/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;->b:Lw53/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lw53/a;)Lio/reactivex/a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lw53/a;->a(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2, p2, v0}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/RoutesRendererCameraControllerImpl$moveToRouteBounds$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;->a:Lru/yandex/yandexmaps/routes/api/c0;

    const-class v3, Lw53/g;

    const-string v4, "moveToRouteBounds"

    const/4 v1, 0x1

    const-string v5, "moveToRouteBounds(Lru/yandex/yandexmaps/routes/api/RoutesMap;Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/RouteBounds;)Lio/reactivex/Completable;"

    const/4 v6, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/a;->b:Lw53/d;

    check-cast v0, Lw53/e;

    invoke-virtual {v0}, Lw53/e;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvu2/i;

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v2}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
