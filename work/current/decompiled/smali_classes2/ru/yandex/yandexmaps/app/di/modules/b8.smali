.class public final Lru/yandex/yandexmaps/app/di/modules/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/q7;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/b8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;->Factory:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Factory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Factory;->makeHolder()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
