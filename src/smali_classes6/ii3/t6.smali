.class public final Lii3/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj21/e;


# instance fields
.field public final synthetic b:Lii3/w6;


# direct methods
.method public constructor <init>(Lii3/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/t6;->b:Lii3/w6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->d:Lii3/s0;

    invoke-virtual {v0}, Lii3/s0;->b()Lfeedback/shared/sdk/api/network/entities/QueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lii3/s6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostScreenshotResponse;

    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->z:Lxyz/n/a/v1;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/PostScreenshotResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersResponse;

    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->y:Lxyz/n/a/v1;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersResponse;->getData()Lfeedback/shared/sdk/api/network/entities/Answer;

    move-result-object p1

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Answer;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PostVisitsResponse;

    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->x:Lxyz/n/a/v1;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/PostVisitsResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/GetCampaignsResponse;

    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->j:Lxyz/n/a/v1;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/GetCampaignsResponse;->getCampaigns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/GetCampaignsResponse;->getCampaigns()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lii3/t6;->b:Lii3/w6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v1, Lii3/w6;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v5

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lii3/w6;->b:Lii3/w3;

    sget-object v5, Lxyz/n/a/v1;->k:Lxyz/n/a/v1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v7

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    iget-object v4, v1, Lii3/w6;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->g:Lii3/n3;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/GetCampaignsResponse;->getCopyright()Lfeedback/shared/sdk/api/network/entities/Copyright;

    move-result-object v1

    iput-object v1, v0, Lii3/n3;->a:Lfeedback/shared/sdk/api/network/entities/Copyright;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/GetCampaignsResponse;->getShowCampaignsInterval()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lii3/t6;->b:Lii3/w6;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lii3/w6;->c:Lii3/o;

    check-cast v0, Lii3/z0;

    iget-object v0, v0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0, p1}, Lru/uxfeedback/pub/sdk/k;->s(I)V

    :cond_8
    iget-object p1, p0, Lii3/t6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lii3/t6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->b:Lii3/w3;

    sget-object v0, Lxyz/n/a/v1;->f:Lxyz/n/a/v1;

    invoke-virtual {p1, v0}, Lii3/w3;->b(Lxyz/n/a/v1;)V

    :try_start_0
    iget-object p1, p0, Lii3/t6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->e:Lii3/j0;

    invoke-interface {p1}, Lii3/j0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method
