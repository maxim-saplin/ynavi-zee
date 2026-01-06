.class public final Lru/yandex/yandexmaps/integrations/longtap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/longtap/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/api/b;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/longtap/a;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/b;->a:Lru/yandex/yandexmaps/longtap/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/longtap/b;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/b;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/longtap/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/b;->a:Lru/yandex/yandexmaps/longtap/api/b;

    return-object v0
.end method
