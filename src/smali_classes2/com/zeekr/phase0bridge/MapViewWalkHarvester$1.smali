.class Lcom/zeekr/phase0bridge/MapViewWalkHarvester$1;
.super Ljava/lang/Object;
.source "MapViewWalkHarvester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/phase0bridge/MapViewWalkHarvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 146
    # getter for: Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sTickCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 148
    :try_start_8
    # invokes: Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->walkOnce(I)V
    invoke-static {v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->access$100(I)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 152
    goto :goto_45

    .line 149
    :catchall_c
    move-exception v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tick#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " walkOnce failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "MapViewWalk"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    # getter for: Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLastNonEmptyMs:J
    invoke-static {}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->access$200()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_56

    .line 154
    goto :goto_58

    .line 155
    :cond_56
    const-wide/16 v2, 0x2710

    .line 156
    :goto_58
    # getter for: Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLoopHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->access$300()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    return-void
.end method
