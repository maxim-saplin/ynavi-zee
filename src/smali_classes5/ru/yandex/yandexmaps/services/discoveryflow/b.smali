.class public final synthetic Lru/yandex/yandexmaps/services/discoveryflow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/f0;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/discoveryflow/f0;->b(Lru/yandex/yandexmaps/services/discoveryflow/f0;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/services/discoveryflow/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/discoveryflow/w;->c()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/discoveryflow/w;->c()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;->b1(Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/services/discoveryflow/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/discoveryflow/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/services/discoveryflow/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/services/discoveryflow/d;->a(Lru/yandex/yandexmaps/services/discoveryflow/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
