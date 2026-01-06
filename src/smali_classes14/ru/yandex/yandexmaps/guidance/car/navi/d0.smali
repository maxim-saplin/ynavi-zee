.class public final synthetic Lru/yandex/yandexmaps/guidance/car/navi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/d0;->c:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/d0;->c:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/d0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->v:Lru/yandex/yandexmaps/integrations/overlays/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/i;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Z0()Lru/yandex/yandexmaps/app/di/components/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/di/components/z;->a(Lwn1/s;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/z;->b()Lru/yandex/yandexmaps/integrations/routes/di/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.integrations.routes.MapsRoutesController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
