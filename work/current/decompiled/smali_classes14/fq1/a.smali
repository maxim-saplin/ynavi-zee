.class public final Lfq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2/b;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1/a;->a:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;
    .locals 1

    iget-object v0, p0, Lfq1/a;->a:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    return-object v0
.end method
