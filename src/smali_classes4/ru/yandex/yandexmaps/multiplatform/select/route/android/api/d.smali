.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->X0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->h()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->h1()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->V0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->k()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

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
