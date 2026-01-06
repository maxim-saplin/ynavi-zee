.class public final Lru/yandex/yandexmaps/services/navi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/navi/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/v;->b:Lru/yandex/yandexmaps/services/navi/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/v;->b:Lru/yandex/yandexmaps/services/navi/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/x;->e()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;->reportUserActivity()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
