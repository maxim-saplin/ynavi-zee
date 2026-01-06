.class public final synthetic Lru/yandex/yandexmaps/bookmarks/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/di/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/di/d;->c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/di/d;->c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/di/d;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->Companion:Lru/yandex/yandexmaps/mt/container/a;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    return-void

    :pswitch_0
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    return-void

    :pswitch_1
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
