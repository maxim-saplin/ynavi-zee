.class public final Lru/yandex/yandexmaps/integrations/carguidance/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/integrations/carguidance/f;

.field public static final c:I = 0xe6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:Lru/yandex/yandexmaps/services/navi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/carguidance/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/carguidance/g;->Companion:Lru/yandex/yandexmaps/integrations/carguidance/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lru/yandex/yandexmaps/services/navi/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/g;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/g;->b:Lru/yandex/yandexmaps/services/navi/x;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    if-nez p3, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/carguidance/g;->b:Lru/yandex/yandexmaps/services/navi/x;

    invoke-virtual {p3, p4}, Lru/yandex/yandexmaps/services/navi/x;->g(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p3

    sget-object v0, Lzn1/e;->Companion:Lzn1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/g;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/e;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lru/yandex/yandexmaps/integrations/carguidance/e;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lzn1/e;

    invoke-direct {p3, v1}, Lzn1/e;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    invoke-virtual {p3, v2}, Lzn1/e;->j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    return-void
.end method
