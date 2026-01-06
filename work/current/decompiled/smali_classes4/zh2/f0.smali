.class public final Lzh2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/g0;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2/f0;->a:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p2, p0, Lzh2/f0;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 1

    iget-object v0, p0, Lzh2/f0;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lzh2/f0;->a:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object v0
.end method
