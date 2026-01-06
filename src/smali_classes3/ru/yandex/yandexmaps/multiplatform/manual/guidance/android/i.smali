.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    invoke-interface {v1}, Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;->onDismiss()V

    return-void

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->X0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->V0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    return-void

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->onDismiss()V

    return-void

    nop

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
