.class public final synthetic Lru/yandex/yandexmaps/services/mt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/mt/MtServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/mt/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/a;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/services/mt/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/a;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->u:Lru/yandex/yandexmaps/overlays/api/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-static {v0}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/a;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v1, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->E:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetTilt(Z)V

    :cond_2
    iget-object v0, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->D:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/a;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->b1(Lru/yandex/yandexmaps/services/mt/MtServiceController;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/a;->c:Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->t:Lru/yandex/yandexmaps/map/styles/m;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
