.class public final synthetic Lru/yandex/yandexmaps/arrival_points/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/v;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/v;->b:Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->a1()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    return-void
.end method
