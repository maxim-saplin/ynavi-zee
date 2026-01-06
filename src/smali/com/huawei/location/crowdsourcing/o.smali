.class public final Lcom/huawei/location/crowdsourcing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "CellCollector"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 15

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->w()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CellCollector"

    if-nez v1, :cond_0

    const-string v0, "no need get cell"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/location/crowdsourcing/o;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    const-string v0, "collect interval check failed"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v1

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v6}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "check permission failed"

    invoke-static {v3, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/common/util/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgb/a;->c(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/location/crowdsourcing/c;->p()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgb/a;

    invoke-virtual {v11}, Lgb/a;->b()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-gtz v13, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "remove expired(ns). timeDiff:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "no available cell info"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/o;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "cell list size."

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/o;->a:J

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->k()V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/o;->b:Ljava/util/List;

    return-object v0
.end method
