.class public final Lcom/yandex/bank/sdk/common/repositiories/applications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/common/repositiories/applications/a;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/applications/c;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/common/repositiories/applications/c;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/common/repositiories/applications/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeApplication$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeApplication$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$addToApplicationsMap$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lfu/g;

    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->REGISTRATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->PRODUCT:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lfu/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v1, Lfu/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$2;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    sget-object v5, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    if-eq p2, v5, :cond_5

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$create$1;->label:I

    invoke-virtual {p3, p2, v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_6

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    invoke-static {p1}, Lgu/b;->b(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;)Lfu/a;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final g(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$createRegistration$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    invoke-static {p1}, Lgu/b;->b(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;)Lfu/a;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final h(Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu/g;

    invoke-virtual {v3}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$removeFromApplicationsMap$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfu/g;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$setApplications$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfu/g;

    invoke-virtual {v3}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-eq v3, v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu/g;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;

    iget v3, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v5, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v6, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v8, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v8

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->f:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v0

    move-object v0, v1

    move-object v6, v8

    :goto_1
    :try_start_1
    iget-object v14, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->d:Ljava/util/HashMap;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v8, :cond_5

    :try_start_2
    new-instance v13, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    iget-object v10, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->a:Lcom/yandex/bank/sdk/network/Api;

    iget-object v12, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

    new-instance v23, Lcom/yandex/bank/core/utils/poller/a;

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDLcom/yandex/bank/core/utils/poller/d;I)V

    sget-object v16, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/c;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v13

    move-object v9, v4

    move-object v11, v6

    move-object v7, v13

    move-object/from16 v13, v18

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    :try_start_3
    invoke-direct/range {v8 .. v16}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lv31/d;Lcom/yandex/bank/core/utils/poller/s;Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v3, v24

    :goto_3
    const/4 v2, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v24, v15

    goto :goto_2

    :cond_5
    move-object/from16 v24, v15

    :goto_4
    :try_start_4
    check-cast v8, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    new-instance v5, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;

    invoke-direct {v5, v0, v4}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$2:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v7, v24

    :try_start_5
    iput-object v7, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$1;->label:I

    invoke-virtual {v8, v5, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v4

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_5
    :try_start_6
    check-cast v0, Lkotlinx/coroutines/flow/h;

    new-instance v6, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v5, v7}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_6
    move-object v3, v7

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v7, v24

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v7, v15

    goto :goto_6

    :goto_7
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    iget-object v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->a:Lcom/yandex/bank/sdk/network/Api;

    iget-object v5, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p6

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lv31/d;Lcom/yandex/bank/core/utils/poller/s;Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;)V

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-virtual {v10, v1, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
