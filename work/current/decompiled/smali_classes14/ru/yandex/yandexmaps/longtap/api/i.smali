.class public final synthetic Lru/yandex/yandexmaps/longtap/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/longtap/api/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/i;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/longtap/api/i;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    iget v4, p0, Lru/yandex/yandexmaps/longtap/api/i;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v3, Lru/yandex/yandexmaps/longtap/api/LongTapController;->t:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v3, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lru/yandex/yandexmaps/longtap/api/LongTapController;->t:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v3, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v4, v3, Lru/yandex/yandexmaps/longtap/api/LongTapController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v5, v3, Lru/yandex/yandexmaps/longtap/api/LongTapController;->l:Ljava/util/List;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v4

    iget-object v3, v3, Lru/yandex/yandexmaps/longtap/api/LongTapController;->s:Lru/yandex/yandexmaps/longtap/api/c;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/integrations/longtap/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/longtap/b;->a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v3

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/longtap/api/h;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/longtap/api/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lio/reactivex/disposables/a;

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v3, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->V0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
