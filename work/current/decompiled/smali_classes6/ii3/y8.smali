.class public final Lii3/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/m8;


# instance fields
.field public a:Lii3/w3;

.field public b:Lii3/w6;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lii3/j0;

.field public e:Lii3/z2;

.field public f:Lii3/i5;

.field public g:Lii3/o;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lii3/y8;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lii3/v;)V
    .locals 3

    iget-object v0, p0, Lii3/y8;->g:Lii3/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lii3/z0;

    iget-object v0, v0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lii3/y8;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getResults()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;Lfeedback/shared/sdk/api/network/entities/Campaign;Z)V
    .locals 10

    iget-object v0, p0, Lii3/y8;->f:Lii3/i5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/i5;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->setProperties(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->getScreenshots()[Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lii3/y8;->b:Lii3/w6;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    sget-object v6, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_SCREENSHOT:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {v5, v6, v4}, Lii3/w6;->a(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    const-string v2, "(id = "

    const-string v3, ""

    if-eqz p3, :cond_7

    :try_start_0
    iget-object p3, p0, Lii3/y8;->d:Lii3/j0;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v4

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v5

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-interface {p3, v4, v5}, Lii3/j0;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p3, p0, Lii3/y8;->a:Lii3/w3;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v1

    :goto_5
    sget-object v4, Lxyz/n/a/v1;->n:Lxyz/n/a/v1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->getCampaignId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    :try_start_1
    iget-object p3, p0, Lii3/y8;->d:Lii3/j0;

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    move-object p3, v1

    :goto_6
    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v4

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v5

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->getPages()[Lfeedback/shared/sdk/api/network/entities/PageResult;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getPages()[Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v7

    array-length v7, v7

    invoke-interface {p3, v4, v6, v7, v5}, Lii3/j0;->a(IIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p3, p0, Lii3/y8;->a:Lii3/w3;

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    move-object p3, v1

    :goto_8
    sget-object v4, Lxyz/n/a/v1;->o:Lxyz/n/a/v1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->getCampaignId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->getPages()[Lfeedback/shared/sdk/api/network/entities/PageResult;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getPages()[Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :goto_9
    iget-object p3, p0, Lii3/y8;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Lii3/y8;->a:Lii3/w3;

    if-eqz p3, :cond_c

    goto :goto_a

    :cond_c
    move-object p3, v1

    :goto_a
    sget-object v0, Lxyz/n/a/v1;->A:Lxyz/n/a/v1;

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lii3/y8;->h:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/16 v8, 0x3e

    const-string v9, ","

    invoke-static {v6, v9, v1, v8}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :try_start_2
    iget-object p3, p0, Lii3/y8;->d:Lii3/j0;

    if-eqz p3, :cond_e

    goto :goto_c

    :cond_e
    move-object p3, v1

    :goto_c
    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v0

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object p2

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_f
    move-object p2, v1

    :goto_d
    if-nez p2, :cond_10

    goto :goto_e

    :cond_10
    move-object v3, p2

    :goto_e
    iget-object p2, p0, Lii3/y8;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p3, v0, v3, p2}, Lii3/j0;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object p2, p0, Lii3/y8;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_11
    iget-object p2, p0, Lii3/y8;->b:Lii3/w6;

    if-eqz p2, :cond_12

    goto :goto_f

    :cond_12
    move-object p2, v1

    :goto_f
    sget-object p3, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_ANSWERS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {p2, p3, p1}, Lii3/w6;->a(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)V

    iget-object p1, p0, Lii3/y8;->e:Lii3/z2;

    if-eqz p1, :cond_13

    goto :goto_10

    :cond_13
    move-object p1, v1

    :goto_10
    check-cast p1, Lii3/u4;

    iget-object p1, p1, Lii3/u4;->a:Lii3/e5;

    iput-object v1, p1, Lii3/e5;->c:Lii3/s4;

    iget-object p1, p1, Lii3/e5;->a:Lii3/c;

    invoke-interface {p1, v1}, Lii3/c;->c(Lii3/t4;)V

    return-void
.end method

.method public final c(Lfeedback/shared/sdk/api/network/entities/Campaign;)V
    .locals 6

    iget-object v0, p0, Lii3/y8;->a:Lii3/w3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lxyz/n/a/v1;->m:Lxyz/n/a/v1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v4

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lii3/y8;->d:Lii3/j0;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v2

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    invoke-interface {v0, v2, v3}, Lii3/j0;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lii3/y8;->b:Lii3/w6;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    sget-object v2, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_VISITS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lii3/w6;->a(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->isMultiVisited()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lii3/y8;->c:Ljava/util/Map;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object p1

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getValue()Lfeedback/shared/sdk/api/network/entities/TargetingValue;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/TargetingValue;->getString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method
