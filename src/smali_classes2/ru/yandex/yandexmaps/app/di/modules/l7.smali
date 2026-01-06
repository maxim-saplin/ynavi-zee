.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->d:Ljava/lang/Object;

    check-cast v0, Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->r1()Ldy1/a0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/a0;->e()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/wl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->F2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->z1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/performance/device/m;->a:Lru/yandex/yandexmaps/performance/device/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/performance/device/g;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/performance/device/g;->a(Lal2/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/m7;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/l7;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/m7;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;->getDummy()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
