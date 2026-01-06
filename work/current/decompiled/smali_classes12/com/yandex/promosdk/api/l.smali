.class public final Lcom/yandex/promosdk/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/promosdk/api/l;

.field private static final b:Lkotlinx/coroutines/sync/a;

.field private static final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static d:Lkotlinx/coroutines/CoroutineScope;

.field private static volatile e:Lau0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/promosdk/api/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/api/l;->b:Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/api/l;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/api/l;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/flow/h;
    .locals 2

    sget-object v0, Lcom/yandex/promosdk/api/l;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/promosdk/api/g;

    invoke-direct {v1, v0}, Lcom/yandex/promosdk/api/g;-><init>(Lkotlinx/coroutines/flow/l1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/promosdk/api/i;
    .locals 1

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/promosdk/yandex/a;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/promosdk/api/i;

    invoke-direct {v0, p0}, Lcom/yandex/promosdk/api/i;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static e()Lau0/b;
    .locals 2

    sget-object v0, Lcom/yandex/promosdk/api/l;->e:Lau0/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/promosdk/api/l;->e:Lau0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not called PromoSDK.init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;

    iget v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;-><init>(Lcom/yandex/promosdk/api/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->label:I

    const-string v3, "promo_sdk_get_balance"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object p1

    iput v5, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/promosdk/yandex/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lkotlin/Result$Failure;

    if-nez v5, :cond_6

    move-object v5, v2

    check-cast v5, Loh0/m;

    sget-object v6, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v6

    check-cast v6, Lau0/a;

    invoke-virtual {v6}, Lau0/a;->k()Lzt0/c;

    move-result-object v6

    sget-object v7, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, Lzt0/d;->b(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    sget-object v6, Lcom/yandex/promosdk/api/l;->c:Lkotlinx/coroutines/flow/l1;

    iput-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardBalance$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object v1, v2

    :goto_2
    move-object p1, v0

    move-object v2, v1

    :cond_6
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->k()Lzt0/c;

    move-result-object v0

    sget-object v1, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lzt0/d;->a(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    :cond_7
    return-object p1
.end method

.method public final f(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;

    iget v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;

    invoke-direct {v0, p0, p2}, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;-><init>(Lcom/yandex/promosdk/api/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->L$0:Ljava/lang/Object;

    check-cast p1, Loh0/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/promosdk/api/PromoSDK$getSumToTopUp$2;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/promosdk/api/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast p2, Loh0/m;

    new-instance v0, Lcom/yandex/promosdk/api/q;

    sget-object v1, Lcom/yandex/promosdk/q;->a:Lcom/yandex/promosdk/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/promosdk/q;->a(Loh0/m;Loh0/m;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/promosdk/api/q;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/promosdk/api/q;->c:Lcom/yandex/promosdk/api/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/q;->a()Lcom/yandex/promosdk/api/q;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lcom/yandex/promosdk/api/q;->c:Lcom/yandex/promosdk/api/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/q;->a()Lcom/yandex/promosdk/api/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/promosdk/api/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/yandex/promosdk/api/PromoSDK$init$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;

    iget v2, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/promosdk/api/PromoSDK$init$1;-><init>(Lcom/yandex/promosdk/api/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->Z$0:Z

    iget-object v7, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v8, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/promosdk/api/n;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move v8, v4

    move-object/from16 v4, v22

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/promosdk/api/l;->b:Lkotlinx/coroutines/sync/a;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$1:Ljava/lang/Object;

    move/from16 v8, p2

    iput-boolean v8, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->Z$0:Z

    iput v7, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->label:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    :goto_1
    if-nez v8, :cond_5

    :try_start_1
    sget-object v0, Lcom/yandex/promosdk/api/l;->e:Lau0/b;

    if-nez v0, :cond_9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->a()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->e()Lcom/yandex/promosdk/api/b;

    move-result-object v16

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->f()Lcom/yandex/promosdk/api/o;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->b()Lcom/yandex/promosdk/api/Environment;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->c()Lcom/yandex/promosdk/api/a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/promosdk/api/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object/from16 v18, v0

    new-instance v0, Lcom/yandex/promosdk/p;

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->g()Z

    move-result v8

    invoke-direct {v0, v8}, Lcom/yandex/promosdk/p;-><init>(Z)V

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->d()Ljava/util/Locale;

    move-result-object v20

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lau0/a;

    new-instance v9, Lcom/yandex/promosdk/di/modules/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/yandex/promosdk/di/modules/n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/yandex/promosdk/di/modules/j;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/yandex/promosdk/di/modules/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/yandex/promosdk/di/modules/z;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v21

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v20}, Lau0/a;-><init>(Lcom/yandex/promosdk/di/modules/g;Lcom/yandex/promosdk/di/modules/n;Lcom/yandex/promosdk/di/modules/j;Lcom/yandex/promosdk/di/modules/a;Lcom/yandex/promosdk/di/modules/z;Landroid/content/Context;Lcom/yandex/promosdk/api/o;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/Environment;Lcom/yandex/promosdk/api/a;Lcom/yandex/promosdk/p;Ljava/util/Locale;)V

    sput-object v21, Lcom/yandex/promosdk/api/l;->e:Lau0/b;

    sget-object v0, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "35dc0bfc-990e-4681-ad03-2b200fa7a485"

    invoke-static {v0}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v0

    invoke-static {v8, v0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->k()Lzt0/c;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->e()Lcom/yandex/promosdk/api/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/promosdk/api/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzt0/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->k()Lzt0/c;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->f()Lcom/yandex/promosdk/api/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/promosdk/api/o;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzt0/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->k()Lzt0/c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzt0/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->k()Lzt0/c;

    move-result-object v0

    sget-object v8, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    const-string v10, "promo_sdk_init"

    invoke-direct {v8, v10, v9}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v8, Lcom/yandex/promosdk/api/PromoSDK$init$2$3;

    invoke-direct {v8, v4, v5}, Lcom/yandex/promosdk/api/PromoSDK$init$2$3;-><init>(Lcom/yandex/promosdk/api/n;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/promosdk/api/PromoSDK$init$1;->label:I

    invoke-static {v0, v8, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, v7

    :goto_3
    :try_start_2
    sget-object v0, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/promosdk/api/l;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/api/l;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/promosdk/api/PromoSDK$reportBankEvents$1;

    invoke-direct {v3, v6, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v5, v5, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    :cond_9
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h(Loh0/m;Ln2/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;

    iget v4, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;-><init>(Lcom/yandex/promosdk/api/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    const-string v6, "promo_sdk_payment_start_failure"

    const-string v7, "is_after_top_up"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Loh0/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Loh0/m;

    iget-object v5, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$1:Ljava/lang/Object;

    iget-object v11, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    check-cast v11, Loh0/m;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    check-cast v14, Loh0/m;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v2

    check-cast v2, Lau0/a;

    invoke-virtual {v2}, Lau0/a;->k()Lzt0/c;

    move-result-object v2

    sget-object v5, Lzt0/c;->c:Lzt0/b;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v14

    goto :goto_1

    :cond_6
    move-object v14, v13

    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/promosdk/api/e;

    const-string v15, "order_amount"

    invoke-static {v15, v14}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "promo_sdk_top_up_started"

    invoke-direct {v5, v15, v14}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iput-object v1, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    invoke-virtual {v0, v3}, Lcom/yandex/promosdk/api/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v14

    if-ne v14, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v5, v17

    :goto_2
    check-cast v5, Lkotlin/Result;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lkotlin/Result$Failure;

    if-nez v15, :cond_11

    move-object v15, v5

    check-cast v15, Loh0/m;

    sget-object v16, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_8

    new-instance v8, Lcom/yandex/promosdk/api/q;

    sget-object v16, Lcom/yandex/promosdk/q;->a:Lcom/yandex/promosdk/q;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcom/yandex/promosdk/q;->a(Loh0/m;Loh0/m;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v15}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-direct {v8, v12, v9}, Lcom/yandex/promosdk/api/q;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/yandex/promosdk/api/q;->c:Lcom/yandex/promosdk/api/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/q;->a()Lcom/yandex/promosdk/api/q;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Lcom/yandex/promosdk/api/q;->d()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v8

    check-cast v8, Lau0/a;

    invoke-virtual {v8}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object v8

    new-instance v9, Lcom/yandex/promosdk/api/PromoSDK$topUp$3$1;

    invoke-direct {v9, v1}, Lcom/yandex/promosdk/api/PromoSDK$topUp$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v2, v9}, Lcom/yandex/promosdk/yandex/a;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v1

    check-cast v1, Lau0/a;

    invoke-virtual {v1}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/promosdk/yandex/a;->b()Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/yandex/promosdk/api/PromoSDK$topUp$3$topUpEvent$1;

    invoke-direct {v2, v11, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v11, v14

    move-object v1, v15

    :goto_4
    check-cast v2, Loh0/k;

    move-object v15, v1

    move-object v1, v2

    move-object v14, v11

    goto :goto_5

    :cond_a
    move-object v1, v13

    :goto_5
    sget-object v2, Loh0/d;->a:Loh0/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/yandex/promosdk/api/r;

    sget-object v2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_FAIL:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v15}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/promosdk/api/r;-><init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V

    return-object v1

    :cond_b
    sget-object v2, Loh0/e;->a:Loh0/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lcom/yandex/promosdk/q;->a:Lcom/yandex/promosdk/q;

    iput-object v13, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    invoke-virtual {v1, v14, v3}, Lcom/yandex/promosdk/q;->b(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    return-object v2

    :cond_d
    instance-of v2, v1, Loh0/f;

    if-eqz v2, :cond_11

    sget-object v2, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    iput-object v1, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/yandex/promosdk/api/PromoSDK$topUp$1;->label:I

    invoke-virtual {v2, v14, v3}, Lcom/yandex/promosdk/api/l;->f(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    check-cast v2, Lcom/yandex/promosdk/api/q;

    new-instance v3, Lcom/yandex/promosdk/api/r;

    invoke-virtual {v2}, Lcom/yandex/promosdk/api/q;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v1

    check-cast v1, Lau0/a;

    invoke-virtual {v1}, Lau0/a;->k()Lzt0/c;

    move-result-object v1

    sget-object v4, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/promosdk/api/e;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    sget-object v1, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS:Lcom/yandex/promosdk/api/TopUpStatus;

    goto :goto_8

    :cond_f
    sget-object v4, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v4

    check-cast v4, Lau0/a;

    invoke-virtual {v4}, Lau0/a;->k()Lzt0/c;

    move-result-object v4

    sget-object v5, Lzt0/c;->c:Lzt0/b;

    check-cast v1, Loh0/f;

    invoke-virtual {v1}, Loh0/f;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lzt0/b;->a(Ljava/lang/String;Z)Lcom/yandex/promosdk/api/e;

    move-result-object v1

    invoke-static {v1}, Lzt0/d;->b(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    sget-object v1, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

    :goto_8
    invoke-virtual {v2}, Lcom/yandex/promosdk/api/q;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/yandex/promosdk/api/r;-><init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V

    return-object v3

    :cond_10
    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v1

    check-cast v1, Lau0/a;

    invoke-virtual {v1}, Lau0/a;->k()Lzt0/c;

    move-result-object v1

    sget-object v2, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lzt0/b;->a(Ljava/lang/String;Z)Lcom/yandex/promosdk/api/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    new-instance v1, Lcom/yandex/promosdk/api/r;

    sget-object v2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

    invoke-virtual {v15}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/promosdk/api/r;-><init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V

    return-object v1

    :cond_11
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v1

    check-cast v1, Lau0/a;

    invoke-virtual {v1}, Lau0/a;->k()Lzt0/c;

    move-result-object v1

    sget-object v2, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/promosdk/api/e;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    new-instance v1, Lcom/yandex/promosdk/api/r;

    sget-object v2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_UNKNOWN:Lcom/yandex/promosdk/api/TopUpStatus;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Lcom/yandex/promosdk/api/r;-><init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V

    return-object v1

    :cond_12
    new-instance v1, Lcom/yandex/promosdk/api/r;

    sget-object v2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_UNKNOWN:Lcom/yandex/promosdk/api/TopUpStatus;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Lcom/yandex/promosdk/api/r;-><init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V

    return-object v1
.end method
