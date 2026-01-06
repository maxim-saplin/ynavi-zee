.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lwz1/e;->Companion:Lwz1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwz1/d;->a(Ljava/lang/String;)Lwz1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwz1/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lwz1/e;->Companion:Lwz1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwz1/d;->a(Ljava/lang/String;)Lwz1/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmk2/a;

    invoke-interface {p1}, Lmk2/a;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlin/Result;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lkotlin/Result;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/squareup/sqldelight/android/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    const p1, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, v0, v2

    if-gez p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;->Low:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    goto :goto_2

    :cond_8
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double p1, v0, v2

    if-gez p1, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;->Medium:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    goto :goto_2

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;->High:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsVolume;

    :goto_2
    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->Enabled:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->Enabled:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;->DataSaver:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;->Full:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;

    :goto_5
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;->DataSaver:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/NetworkUsageMode;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object p1

    invoke-static {p1}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_f

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_f
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-nez v0, :cond_12

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz p1, :cond_11

    const-string p1, "my_car"

    goto :goto_8

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_7
    const-string p1, "my_location"

    :goto_8
    return-object p1

    :pswitch_15
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    return-object v0

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lio/ktor/client/plugins/d;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v0, :cond_14

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_a

    :cond_14
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v0, :cond_15

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui2/m;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_b

    :cond_16
    const/4 p1, 0x0

    :goto_b
    return-object p1

    :pswitch_1c
    check-cast p1, Lej2/t;

    invoke-static {p1}, Lvg1/r;->g(Lej2/t;)Lyi2/h;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_17
    const/4 p1, 0x0

    :goto_c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
