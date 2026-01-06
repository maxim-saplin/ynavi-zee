.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe2/b;


# instance fields
.field final synthetic a:Lbm2/t;


# direct methods
.method public constructor <init>(Lbm2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;->a:Lbm2/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;->a:Lbm2/t;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/n1;->a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v0

    return-object v0
.end method
