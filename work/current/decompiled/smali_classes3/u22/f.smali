.class public final synthetic Lu22/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu22/f;->b:I

    iput-object p2, p0, Lu22/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lu22/f;->c:Ljava/lang/Object;

    iget v2, p0, Lu22/f;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lru/yandex/yandexmaps/common/preferences/m;->Companion:Lru/yandex/yandexmaps/common/preferences/e;

    check-cast v1, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mirrors_intro"

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/preferences/e;->a(Landroid/app/Application;Ljava/lang/String;)Lru/yandex/yandexmaps/common/preferences/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v3, "was_intro_shown"

    invoke-direct {v2, v1, v3, v0}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;->d:I

    sget v0, Lwo2/b;->view_selected_badge:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lyg1/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_3
    check-cast v1, Lyc2/f;

    invoke-static {v1}, Lyc2/f;->n(Lyc2/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lyc2/e;

    invoke-static {v1}, Lyc2/e;->n(Lyc2/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=== All fields were empty during parsing record with ID = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lxr1/a;

    invoke-static {v1}, Lxr1/a;->a(Lxr1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    check-cast v1, Lxk2/h;

    invoke-virtual {v1}, Lxk2/j;->a()Lcom/russhwolf/settings/i;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/m;

    const-string v3, "simulation_panel_settings"

    invoke-virtual {v1, v3}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;-><init>(Lcom/russhwolf/settings/o;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->g()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;-><init>(Z)V

    return-object v1

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/nf;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nf;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lx50/b;

    invoke-static {v1}, Lx50/b;->a(Lx50/b;)Lg60/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lu80/a;

    invoke-virtual {v1}, Lu80/a;->a()Lj70/d;

    move-result-object v0

    invoke-static {v0}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lwv1/a;

    invoke-virtual {v1}, Lwv1/b;->a()Lsv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsv1/b;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lwt2/a;

    invoke-static {v1}, Lwt2/a;->a(Lwt2/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/i1;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->k()Lh90/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/i1;->e()Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/play_progress/progress/e;-><init>(Lh90/l;Lm31/h;)V

    return-object v0

    :pswitch_f
    check-cast v1, Lvv1/a;

    invoke-virtual {v1}, Lvv1/b;->a()Lsv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsv1/b;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v2, "Try to get length from stream ("

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;

    iget-object v0, v1, Lru/yandex/yandexmaps/music/api/ui/MusicMainController;->o:Lru/yandex/yandexmaps/music/internal/service/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lys2/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    check-cast v1, Lvq1/a;

    invoke-static {v1}, Lvq1/a;->a(Lvq1/a;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Lvo1/a;

    invoke-static {v1}, Lvo1/a;->a(Lvo1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[guidance_annotation]: TrafficLightAnnotation said: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Lvl1/c;

    invoke-static {v1}, Lvl1/c;->a(Lvl1/c;)Landroidx/work/impl/n0;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Lv91/c;

    invoke-static {v1}, Lv91/c;->a(Lv91/c;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Lv50/f;

    invoke-static {v1}, Lv50/f;->a(Lv50/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Luz2/o;

    invoke-static {v1}, Luz2/o;->h1(Luz2/o;)Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lun1/g;

    invoke-static {v1}, Lun1/g;->f(Lun1/g;)Landroidx/work/impl/n0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lug1/a;

    invoke-static {v1}, Lug1/a;->a(Lug1/a;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Lu42/c;

    invoke-static {v1}, Lu42/c;->a(Lu42/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v1, Lru/yandex/music/data/audio/w;

    iget-object v0, v1, Lru/yandex/music/data/audio/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/alice/i;

    return-object v0

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
