.class public final Lru/yandex/yandexmaps/common/mapkit/routes/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q0;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onDrivingRoutes(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q0;->a:Lio/reactivex/f0;

    invoke-static {v0, p1}, Lld/d;->g(Lio/reactivex/f0;Ljava/util/List;)V

    return-void
.end method

.method public final onDrivingRoutesError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q0;->a:Lio/reactivex/f0;

    invoke-static {v0, p1}, Lld/d;->f(Lio/reactivex/f0;Lcom/yandex/runtime/Error;)V

    return-void
.end method
