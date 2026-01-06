.class public final Lcom/yandex/bank/sdk/common/repositiories/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/common/repositiories/auth/a;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/t0;

.field private final b:Lcom/yandex/bank/sdk/persistence/e;

.field private final c:Lrt/e;

.field private final d:Lcom/yandex/bank/sdk/network/Api;

.field private final e:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

.field private final f:Lcom/yandex/bank/sdk/common/i0;

.field private final g:Lcom/yandex/bank/core/analytics/e;

.field private final h:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

.field private final i:Lfq/d;

.field private final j:Lcom/yandex/bank/sdk/api/q;

.field private final k:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/bank/sdk/persistence/b;

.field private final m:Lcom/yandex/bank/sdk/common/repositiories/user/a;

.field private final n:Lcom/yandex/bank/sdk/rconfig/k;

.field private final o:Ldr/a;

.field private final p:Lfq/d;

.field private final q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

.field private final r:Lkotlinx/coroutines/CoroutineScope;

.field private volatile s:Lkotlinx/coroutines/q1;

.field private final t:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/bank/core/utils/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/t0;Lcom/yandex/bank/sdk/persistence/e;Lrt/e;Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/i0;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/common/repositiories/auth/h;Lfq/d;Lcom/yandex/bank/sdk/api/q;Lkotlinx/coroutines/flow/c2;Lcom/yandex/bank/sdk/persistence/b;Lcom/yandex/bank/sdk/common/repositiories/user/a;Lcom/yandex/bank/sdk/rconfig/k;Ldr/a;Lfq/d;Lcom/yandex/bank/sdk/common/repositiories/auth/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->a:Lcom/yandex/bank/sdk/api/t0;

    iput-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b:Lcom/yandex/bank/sdk/persistence/e;

    move-object v4, p3

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->c:Lrt/e;

    move-object v4, p4

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->d:Lcom/yandex/bank/sdk/network/Api;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->e:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    move-object v4, p6

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->f:Lcom/yandex/bank/sdk/common/i0;

    move-object v4, p7

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->g:Lcom/yandex/bank/core/analytics/e;

    move-object v4, p8

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    iput-object v3, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i:Lfq/d;

    move-object v4, p10

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->j:Lcom/yandex/bank/sdk/api/q;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->k:Lkotlinx/coroutines/flow/c2;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->l:Lcom/yandex/bank/sdk/persistence/b;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->n:Lcom/yandex/bank/sdk/rconfig/k;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o:Ldr/a;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p:Lfq/d;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->r:Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/persistence/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->t:Lkotlinx/coroutines/flow/m1;

    new-instance v4, Lcom/yandex/bank/core/utils/m;

    invoke-direct {v4}, Lcom/yandex/bank/core/utils/m;-><init>()V

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->u:Lcom/yandex/bank/core/utils/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    check-cast v3, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v3, v4}, Lcom/yandex/bank/feature/push/impl/a;->f(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p5, v1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->i(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->d:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lrt/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->c:Lrt/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/core/utils/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->u:Lcom/yandex/bank/core/utils/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lfq/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p:Lfq/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/rconfig/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->n:Lcom/yandex/bank/sdk/rconfig/k;

    return-object p0
.end method

.method public static final f(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast p0, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/persistence/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/api/t0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->a:Lcom/yandex/bank/sdk/api/t0;

    return-object p0
.end method

.method public static final h(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->t()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$subscribeToPushes$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i:Lfq/d;

    check-cast p0, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/push/impl/a;->a()Lcom/yandex/bank/feature/push/impl/domain/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/push/impl/domain/c;->k()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i:Lfq/d;

    check-cast p0, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/push/impl/a;->a()Lcom/yandex/bank/feature/push/impl/domain/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/push/impl/domain/c;->k()V

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p(Ljava/lang/String;)V

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;

    invoke-direct {v2, p0, p2, v5}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {p2, v5}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object p3, p2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$1;->label:I

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance p3, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;

    invoke-direct {p3, p2, v6, v7, v5}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;

    iget v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v1, Lcom/yandex/bank/sdk/api/exceptions/NotAuthorizedException;

    const-string v2, "AM token is empty"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->e:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->label:I

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v4

    move-object v12, v9

    move-object v4, v0

    :goto_1
    check-cast v1, Lcom/yandex/bank/sdk/common/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t get deviceID"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v9, v4, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->g:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v9}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v9

    const-string v14, "own_device_id"

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v14, v15}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->l:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v9}, Lcom/yandex/bank/sdk/persistence/b;->l()Ljava/lang/Boolean;

    move-result-object v9

    new-instance v14, Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;

    new-instance v15, Lcom/yandex/bank/sdk/network/dto/StartSessionRequest$AntifraudInfo;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->a()Ljava/lang/String;

    move-result-object v16

    :cond_7
    move-object/from16 v8, v16

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v8, v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionRequest$AntifraudInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v15, v9, v11}, Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;-><init>(Lcom/yandex/bank/sdk/network/dto/StartSessionRequest$AntifraudInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-nez v10, :cond_8

    iget-object v1, v4, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {v1, v6}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->c(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_2
    new-instance v8, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;

    const/4 v15, 0x0

    move-object v9, v8

    move-object v10, v4

    move-object v11, v13

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$1;->label:I

    invoke-static {v8, v2}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_3
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_12

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getSessionUUID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getYandexUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getAction()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    move-result-object v4

    sget-object v8, Lgu/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->OPEN_DEEPLINK:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    :goto_4
    move-object v11, v4

    goto :goto_5

    :pswitch_1
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->PIN_TOKEN_RETRY:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_2
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->PIN_TOKEN_REISSUE:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_3
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->PIN_TOKEN_CLEAR:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_4
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->APP_UPDATE:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_5
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->AM_TOKEN_UPDATE:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_6
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->SUPPORT:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_7
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->APPLICATION_STATUS_CHECK:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_8
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->BANK_REGISTRATION:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_9
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->PASSPORT_REGISTRATION:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_a
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->AUTHORIZATION:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_b
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->OPEN_PRODUCT:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :pswitch_c
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->NONE:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getStartLandingUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    move-object v13, v4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getApplications()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;

    new-instance v15, Lfu/g;

    invoke-virtual {v12}, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->getType()Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    move-result-object v16

    sget-object v17, Lgu/c;->e:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v17, v16

    packed-switch v16, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_d
    sget-object v16, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    :goto_7
    move-object/from16 v6, v16

    goto :goto_8

    :pswitch_e
    sget-object v16, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_7

    :pswitch_f
    sget-object v16, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_7

    :pswitch_10
    sget-object v16, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->REGISTRATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_7

    :pswitch_11
    sget-object v16, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->PRODUCT:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_7

    :pswitch_12
    sget-object v16, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_7

    :goto_8
    invoke-virtual {v12}, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->getRequired()Z

    move-result v12

    invoke-direct {v15, v5, v6, v12}, Lfu/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;Z)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :cond_c
    if-nez v8, :cond_d

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v15, v4

    goto :goto_9

    :cond_d
    move-object v15, v8

    :goto_9
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getAuthorizationTrackId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getPinAttemptsLeft()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getActionReason()Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v5, Lgu/c;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    if-ne v4, v7, :cond_e

    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;->PIN_TOKEN_REISSUE_REGISTRATION:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    goto :goto_a

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v4, Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;->PIN_TOKEN_REISSUE_TOO_MANY_FAILED_ATTEMPTS:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    :goto_a
    move-object/from16 v18, v4

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getProductToOpen()Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Lgu/c;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    sget-object v20, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "Start session returned unknown product_to_open type"

    const/16 v22, 0x0

    const/16 v25, 0xe

    invoke-static/range {v20 .. v25}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v4, 0x0

    goto :goto_c

    :pswitch_14
    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_c

    :pswitch_17
    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->SPLIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_c

    :pswitch_18
    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_c

    :pswitch_19
    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    :goto_c
    move-object/from16 v19, v4

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;->getDeeplink()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lfu/h;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lfu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V

    :cond_12
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_17

    move-object v4, v1

    check-cast v4, Lfu/h;

    iget-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$saveToken$1;

    invoke-direct {v6, v3}, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$saveToken$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->g(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->g:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v3}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v3

    new-instance v5, Lio/appmetrica/analytics/UserInfo;

    invoke-virtual {v4}, Lfu/h;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lio/appmetrica/analytics/IReporterYandex;->setUserInfo(Lio/appmetrica/analytics/UserInfo;)V

    invoke-virtual {v4}, Lfu/h;->a()Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->PIN_TOKEN_RETRY:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    if-eq v3, v5, :cond_13

    invoke-virtual {v4}, Lfu/h;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhl/c;->a:Lhl/a;

    const-string v6, "saveAuth() called with: sessionUUID = ["

    const-string v7, "]"

    invoke-static {v6, v3, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast v5, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v5, v3}, Lcom/yandex/bank/sdk/persistence/g;->e(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v5, v3}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->d(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, Lfu/h;->a()Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->NONE:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    if-ne v3, v5, :cond_15

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->s:Lkotlinx/coroutines/q1;

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v3, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->k:Lkotlinx/coroutines/flow/c2;

    new-instance v6, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$initPushes$1;

    invoke-direct {v6, v2, v5}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$initPushes$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->r:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->s:Lkotlinx/coroutines/q1;

    goto :goto_e

    :cond_15
    sget-object v5, Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;->PIN_TOKEN_REISSUE:Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    if-ne v3, v5, :cond_16

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->k:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p:Lfq/d;

    check-cast v3, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/push/impl/a;->a()Lcom/yandex/bank/feature/push/impl/domain/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/push/impl/domain/c;->l()V

    :cond_16
    :goto_e
    invoke-virtual {v4}, Lfu/h;->a()Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    move-result-object v3

    iget-object v2, v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->g:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/sdk/common/repositiories/auth/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->OPEN_DEEPLINK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_1b
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->OPEN_PRODUCT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_1c
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->PIN_TOKEN_RETRY:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_1d
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->PIN_TOKEN_REISSUE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_1e
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->PIN_TOKEN_CLEAR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_1f
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->APP_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_20
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->AM_TOKEN_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_21
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->SUPPORT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_22
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->APPLICATION_STATUS_CHECK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_23
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->BANK_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_24
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->PASSPORT_REGISTRATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_25
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->AUTHORIZATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    goto :goto_f

    :pswitch_26
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;->NONE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;

    :goto_f
    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/analytics/e;->P7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$StartSessionAction;)V

    :cond_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->t:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->t:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast v0, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/g;->c()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->j:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->q:Lcom/yandex/bank/sdk/common/repositiories/auth/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->t:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i:Lfq/d;

    check-cast v0, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/push/impl/a;->f(Ljava/lang/Long;)V

    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uid changed, will reset passport token and persistent data"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->f:Lcom/yandex/bank/sdk/common/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/i0;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->e:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->i(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast v0, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/g;->d(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o:Ldr/a;

    sget-object v1, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->LOGOUT:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/retriever/b;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/retriever/b;->b(Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i:Lfq/d;

    check-cast v0, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/push/impl/a;->a()Lcom/yandex/bank/feature/push/impl/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/push/impl/domain/c;->m()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast v0, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/g;->c()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->t:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->b()V

    :cond_1
    return-void
.end method
