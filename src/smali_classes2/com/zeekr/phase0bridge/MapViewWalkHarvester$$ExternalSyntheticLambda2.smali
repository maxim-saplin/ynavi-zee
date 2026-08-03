.class public final synthetic Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:[Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;->f$1:[Ljava/lang/Object;

    iput p3, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;->f$1:[Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->lambda$walkOnce$0(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method
