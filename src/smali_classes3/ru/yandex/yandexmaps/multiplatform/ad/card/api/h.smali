.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/h;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->r:Lau1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lau1/a;->c()V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;->v:[Lc41/m;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
