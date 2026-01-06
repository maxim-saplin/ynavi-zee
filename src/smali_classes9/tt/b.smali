.class public final Ltt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;

.field private final b:Lcom/yandex/bank/sdk/api/a;

.field private final c:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/api/a;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/b;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Ltt/b;->b:Lcom/yandex/bank/sdk/api/a;

    iput-object p3, p0, Ltt/b;->c:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltt/b;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/AdjustEventsMapping;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/AdjustEventsMapping;->getEventsMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/AdjustEventTokenData;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltt/b;->b:Lcom/yandex/bank/sdk/api/a;

    check-cast v1, Lcom/google/protobuf/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/sdk/api/AdjustEventsHelper$AdjustEnvironment;->PROD:Lcom/yandex/bank/sdk/api/AdjustEventsHelper$AdjustEnvironment;

    sget-object v2, Ltt/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/AdjustEventTokenData;->getDevToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/AdjustEventTokenData;->getProdToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ltt/b;->b:Lcom/yandex/bank/sdk/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltt/b;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/bank/core/analytics/e;->Z7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/f;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/analytics/rtm/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :goto_1
    return-void
.end method
