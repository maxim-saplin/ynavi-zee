.class public final Lru/yandex/yandexmaps/services/navi/u;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/u;->b:Lru/yandex/yandexmaps/services/navi/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/u;->b:Lru/yandex/yandexmaps/services/navi/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/x;->e()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;->resetLocalSettingsToDefault()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
