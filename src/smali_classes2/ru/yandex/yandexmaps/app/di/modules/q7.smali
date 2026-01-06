.class public final Lru/yandex/yandexmaps/app/di/modules/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/di/modules/j7;

.field public static final b:Ljava/lang/String; = "CameraEngineDestroyer"


# instance fields
.field private a:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/j7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/q7;->Companion:Lru/yandex/yandexmaps/app/di/modules/j7;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lru/yandex/yandexmaps/app/di/modules/q7;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/BaseGuidanceCameraAssistant;->destroy()V

    iget-object p0, p2, Lru/yandex/yandexmaps/app/di/modules/q7;->a:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->shutdown()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p2, Lru/yandex/yandexmaps/app/di/modules/q7;->a:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Ljava/util/List;Lz21/a;)Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q7;->a:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-interface {p4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p4, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q7;->a:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    :cond_0
    return-object v0
.end method
