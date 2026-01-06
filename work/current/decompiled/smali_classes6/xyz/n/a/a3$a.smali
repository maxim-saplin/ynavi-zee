.class public final Lxyz/n/a/a3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/s1;

.field public final synthetic b:Lii3/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfeedback/shared/sdk/api/network/entities/Campaign;


# direct methods
.method public constructor <init>(Lii3/s1;Lii3/d;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/Campaign;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/a3$a;->a:Lii3/s1;

    iput-object p2, p0, Lxyz/n/a/a3$a;->b:Lii3/d;

    iput-object p3, p0, Lxyz/n/a/a3$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lxyz/n/a/a3$a;->d:Lfeedback/shared/sdk/api/network/entities/Campaign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxyz/n/a/a3$a;->a:Lii3/s1;

    iget-object v2, v1, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->isMultiVisited()Z

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v6

    iget-object v2, v1, Lii3/s1;->k:Lii3/s3;

    sget-object v8, Lii3/s1;->l:[Lc41/m;

    aget-object v8, v8, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lii3/s3;->b:Lorg/joda/time/DateTime;

    if-nez v8, :cond_6

    iget-object v8, v2, Lii3/s3;->a:Lii3/g7;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/joda/time/DateTime;

    invoke-virtual {v8}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11}, Lorg/joda/time/DateTime;-><init>()V

    iget-object v8, v8, Lii3/g7;->a:Lii3/o;

    check-cast v8, Lii3/z0;

    iget-object v8, v8, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/k;->o()I

    move-result v8

    add-int/2addr v8, v5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/a;->D()Lorg/joda/time/f;

    move-result-object v12

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v13

    const/high16 v15, -0x80000000

    if-ne v8, v15, :cond_4

    int-to-long v3, v8

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v8, v3, v16

    if-eqz v8, :cond_3

    neg-long v3, v3

    invoke-virtual {v12, v13, v14, v3, v4}, Lorg/joda/time/f;->b(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Long.MIN_VALUE cannot be negated"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    neg-int v3, v8

    invoke-virtual {v12, v3, v13, v14}, Lorg/joda/time/f;->a(IJ)J

    move-result-wide v3

    :goto_1
    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v12

    cmp-long v8, v3, v12

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lorg/joda/time/DateTime;

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v11

    invoke-direct {v8, v3, v4, v11}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    move-object v11, v8

    :goto_2
    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v3

    const-string v8, "FEEDBACK_START_GLOBAL_TIMER"

    invoke-interface {v10, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    invoke-direct {v9, v3, v4, v8}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    iput-object v9, v2, Lii3/s3;->b:Lorg/joda/time/DateTime;

    move-object v8, v9

    :cond_6
    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v6, v2

    iget-object v2, v1, Lii3/s1;->f:Lii3/o;

    check-cast v2, Lii3/z0;

    iget-object v2, v2, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/k;->o()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_8

    iget-object v3, v1, Lii3/s1;->g:Lii3/w3;

    sget-object v4, Lxyz/n/a/v1;->q:Lxyz/n/a/v1;

    iget-object v8, v1, Lii3/s1;->b:Ljava/lang/String;

    iget-object v1, v1, Lii3/s1;->f:Lii3/o;

    check-cast v1, Lii3/z0;

    iget-object v1, v1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/k;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v1, v0, Lxyz/n/a/a3$a;->a:Lii3/s1;

    iget-object v2, v1, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getCounts()I

    move-result v3

    if-le v3, v5, :cond_b

    iget-object v3, v1, Lii3/s1;->i:Ljava/util/Map;

    iget-object v4, v1, Lii3/s1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getCounts()I

    move-result v3

    :goto_5
    if-le v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lii3/s1;->i:Ljava/util/Map;

    iget-object v7, v1, Lii3/s1;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lii3/s1;->g:Lii3/w3;

    sget-object v6, Lxyz/n/a/v1;->r:Lxyz/n/a/v1;

    iget-object v1, v1, Lii3/s1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getCounts()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v1, v0, Lxyz/n/a/a3$a;->a:Lii3/s1;

    new-instance v2, Lxyz/n/a/z2;

    iget-object v3, v0, Lxyz/n/a/a3$a;->b:Lii3/d;

    iget-object v4, v0, Lxyz/n/a/a3$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lxyz/n/a/a3$a;->d:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-direct {v2, v3, v4, v6}, Lxyz/n/a/z2;-><init>(Lii3/d;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/Campaign;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-le v3, v5, :cond_10

    iget-object v4, v1, Lii3/s1;->j:Ljava/util/Map;

    iget-object v6, v1, Lii3/s1;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/q1;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_f

    iget-object v2, v1, Lii3/s1;->g:Lii3/w3;

    sget-object v3, Lxyz/n/a/v1;->u:Lxyz/n/a/v1;

    iget-object v1, v1, Lii3/s1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lii3/s1;->g:Lii3/w3;

    sget-object v5, Lxyz/n/a/v1;->t:Lxyz/n/a/v1;

    iget-object v6, v1, Lii3/s1;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    iget-object v4, v1, Lii3/s1;->j:Ljava/util/Map;

    iget-object v5, v1, Lii3/s1;->b:Ljava/lang/String;

    iget-object v6, v1, Lii3/s1;->h:Lkotlinx/coroutines/CoroutineScope;

    sget-object v7, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v7, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v8, Lxyz/n/a/i7;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v2, v9}, Lxyz/n/a/i7;-><init>(ILii3/s1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v6, v7, v9, v8, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lii3/s1;->a()V

    invoke-virtual {v2}, Lxyz/n/a/z2;->invoke()Ljava/lang/Object;

    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
