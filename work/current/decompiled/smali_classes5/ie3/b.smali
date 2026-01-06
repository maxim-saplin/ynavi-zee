.class public final Lie3/b;
.super Lie3/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/navikit/guidance/Guidance;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/b;->c:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lie3/b;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lie3/b;->c:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->startSimulationWithExistingRoute()V

    const-wide v1, 0x4054800000000000L    # 82.0

    invoke-interface {v0, v1, v2}, Lcom/yandex/navikit/guidance/Guidance;->setSimulatedSpeed(D)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie3/b;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lie3/b;->c:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->stopSimulation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie3/b;->d:Z

    return-void
.end method
