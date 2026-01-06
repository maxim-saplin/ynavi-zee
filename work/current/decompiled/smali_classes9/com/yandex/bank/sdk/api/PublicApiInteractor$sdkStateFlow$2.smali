.class final Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/InternalSdkState;",
        "sdkState",
        "Lvt/l;",
        "balance",
        "",
        "Lvt/n;",
        "paymentMethods",
        "Lvt/x0;",
        "<anonymous>",
        "(Lcom/yandex/bank/sdk/common/InternalSdkState;Lvt/l;Ljava/util/List;)Lvt/x0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.api.PublicApiInteractor$sdkStateFlow$2"
    f = "PublicApiInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->this$0:Lcom/yandex/bank/sdk/api/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    check-cast p2, Lvt/l;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->this$0:Lcom/yandex/bank/sdk/api/j;

    invoke-direct {v0, v1, p4}, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;-><init>(Lcom/yandex/bank/sdk/api/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lvt/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$sdkStateFlow$2;->this$0:Lcom/yandex/bank/sdk/api/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/yandex/bank/sdk/common/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/s;

    :goto_0
    if-eqz v2, :cond_1

    new-instance p1, Lvt/s0;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v2, v1}, Lvt/s0;-><init>(Lvt/l;Lkotlin/collections/EmptyList;Ljava/util/List;)V

    goto :goto_8

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/y;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/x;

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lvt/t0;->a:Lvt/t0;

    goto :goto_8

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/p;

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/m;

    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lvt/r0;->a:Lvt/r0;

    goto :goto_8

    :cond_5
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/w;

    if-eqz v0, :cond_6

    new-instance p1, Lvt/v0;

    invoke-direct {p1}, Lvt/v0;-><init>()V

    goto :goto_8

    :cond_6
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/k;

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/l;

    :goto_3
    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/n;

    :goto_4
    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/v;

    :goto_5
    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_6

    :cond_a
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/z;

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    instance-of v3, p1, Lcom/yandex/bank/sdk/common/a0;

    :goto_7
    if-eqz v3, :cond_c

    sget-object p1, Lvt/u0;->a:Lvt/u0;

    :goto_8
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
