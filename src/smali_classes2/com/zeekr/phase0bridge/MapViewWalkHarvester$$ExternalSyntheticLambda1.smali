.class public final synthetic Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->lambda$sendHeartbeat$3(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method
