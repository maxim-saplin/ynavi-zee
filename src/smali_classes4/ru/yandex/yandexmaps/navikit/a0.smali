.class public final synthetic Lru/yandex/yandexmaps/navikit/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/navikit/j0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/navikit/j0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/navikit/a0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/navikit/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navikit/j0;->g(Lru/yandex/yandexmaps/navikit/j0;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navikit/j0;->j(Lru/yandex/yandexmaps/navikit/j0;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navikit/j0;->b(Lru/yandex/yandexmaps/navikit/j0;Ld5/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navikit/j0;->h(Lru/yandex/yandexmaps/navikit/j0;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/GuidanceProvider;->configurator()Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setSpeedingToleranceRatio(D)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/j0;->r(Lru/yandex/yandexmaps/navikit/j0;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a0;->c:Lru/yandex/yandexmaps/navikit/j0;

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/navikit/j0;->e(Lru/yandex/yandexmaps/navikit/j0;Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
