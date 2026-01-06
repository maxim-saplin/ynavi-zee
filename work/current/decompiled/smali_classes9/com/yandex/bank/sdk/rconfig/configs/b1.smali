.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->a:Lcom/yandex/bank/core/utils/network/retryPolicy/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v9

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v7

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v11

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide v15, 0x3fb999999999999aL    # 0.1

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;-><init>(JJJDD)V

    sget-object v5, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-direct {v6, v4, v5}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/c;

    const-string v7, "bank_retry_policy_configuration"

    invoke-direct {v4, v7, v1, v6}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v4, Lcom/yandex/bank/sdk/rconfig/configs/b1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v7

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v9

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v13

    invoke-static {}, Lcom/yandex/bank/core/utils/network/retryPolicy/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v15

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;-><init>(JJDJJ)V

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-direct {v2, v1, v5}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/c;

    const-string v3, "bank_retry_policy_configuration_2"

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v1, Lcom/yandex/bank/sdk/rconfig/configs/b1;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/sdk/rconfig/k;)Lcom/yandex/bank/core/utils/poller/h;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->j()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/bank/sdk/rconfig/configs/b1;->b:Lcom/yandex/bank/sdk/rconfig/c;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/y0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;

    invoke-static {v0}, Lcom/yandex/bank/sdk/rconfig/configs/b1;->d(Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;)Lcom/yandex/bank/core/utils/poller/e;

    move-result-object v6

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;->getTimeoutMs()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;->getDelayMarginMs()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;->getBaseMs()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;->getFactor()D

    move-result-wide v14

    new-instance v2, Lcom/google/protobuf/h0;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lcom/google/protobuf/h0;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV2;->getCapMs()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v16

    new-instance v5, Lcom/yandex/bank/core/utils/poller/a;

    const/16 v19, 0x1

    move-object v11, v5

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDJLcom/yandex/bank/core/utils/poller/c;Z)V

    new-instance v0, Lcom/yandex/bank/core/utils/poller/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/utils/poller/h;-><init>(JLcom/yandex/bank/core/utils/poller/a;Lcom/yandex/bank/core/utils/poller/e;J)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/rconfig/configs/b1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/y0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;

    invoke-static {v0}, Lcom/yandex/bank/sdk/rconfig/configs/b1;->d(Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;)Lcom/yandex/bank/core/utils/poller/e;

    move-result-object v6

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;->getTimeoutMs()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;->getDelayMarginMs()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v5, Lcom/yandex/bank/core/utils/poller/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;->getBaseMs()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;->getFactor()D

    move-result-wide v12

    new-instance v14, Lcom/yandex/bank/core/utils/poller/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/RetryPolicyConfigurationV1;->getJitterFactor()D

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Lcom/yandex/bank/core/utils/poller/d;-><init>(D)V

    const/4 v15, 0x4

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDLcom/yandex/bank/core/utils/poller/d;I)V

    new-instance v0, Lcom/yandex/bank/core/utils/poller/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/utils/poller/h;-><init>(JLcom/yandex/bank/core/utils/poller/a;Lcom/yandex/bank/core/utils/poller/e;J)V

    :goto_0
    return-object v0
.end method

.method public static final b()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/b1;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final c()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/b1;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final d(Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;)Lcom/yandex/bank/core/utils/poller/e;
    .locals 6

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->getCodes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/configs/a1;

    invoke-direct {v5, v4}, Lcom/yandex/bank/sdk/rconfig/configs/a1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/rconfig/configs/RetryCodesConfig;->getCodeRanges()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;

    new-instance v4, Lcom/yandex/bank/core/utils/poller/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/yandex/bank/core/utils/poller/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/bank/core/utils/poller/g;->a:Lcom/yandex/bank/core/utils/poller/f;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/utils/poller/e;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/yandex/bank/core/utils/poller/e;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
