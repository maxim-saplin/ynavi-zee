.class public final synthetic Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[J

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([JLjava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;->f$0:[J

    iput-object p2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;->f$0:[J

    iget-object v1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->lambda$runOnMainAndWait$2([JLjava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
