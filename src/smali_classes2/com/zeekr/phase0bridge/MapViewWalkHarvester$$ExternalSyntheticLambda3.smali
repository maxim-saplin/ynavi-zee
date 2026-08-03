.class public final synthetic Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$5:[Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput p4, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$4:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$5:[Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iget v3, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$4:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;->f$5:[Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->lambda$walkOnce$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    return-void
.end method
