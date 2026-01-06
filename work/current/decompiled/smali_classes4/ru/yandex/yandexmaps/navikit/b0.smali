.class public final synthetic Lru/yandex/yandexmaps/navikit/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navikit/guidance/GuidanceConfigurator;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/navikit/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/navikit/b0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setAnnotatingMode(Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setLanesAnnotated(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->d()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v1, v0}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollRoadPriceRequestEnabled(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->c()Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollRoadPriceInFutureRequestEnabled(Z)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTrafficLightsVisible(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->RED_AHEAD:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    sget-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->GREEN:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    filled-new-array {p1, v0}, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setEnabledTrafficLightAnnotations(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/app/VoiceLanguage;

    invoke-static {p1}, Lhd/f;->s(Lru/yandex/yandexmaps/app/VoiceLanguage;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setSpeakerLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setSpeedLimitExceededAnnotated(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setRailwayCrossingsAnnotated(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setSpeedBumpsAnnotated(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-eq p1, v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setRouteActionsAnnotated(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setRoughRoadsAvoidanceEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b0;->c:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollAvoidanceEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
