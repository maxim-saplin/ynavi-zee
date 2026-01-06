.class final Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/yandex/messaging/internal/search/m;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.GetSharingItemsUseCase$sharingItemsFlow$1$1"
    f = "GetSharingItemsUseCase.kt"
    l = {
        0x36,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filter:Lcom/yandex/messaging/internal/search/e;

.field final synthetic $orgId:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/b0;Lcom/yandex/messaging/internal/search/e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->this$0:Lcom/yandex/messaging/domain/b0;

    iput-object p3, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$orgId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->this$0:Lcom/yandex/messaging/domain/b0;

    iget-object v2, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$orgId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;-><init>(Lcom/yandex/messaging/domain/b0;Lcom/yandex/messaging/internal/search/e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->this$0:Lcom/yandex/messaging/domain/b0;

    iget-object v6, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$orgId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    iput-object v1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->label:I

    invoke-static {p1, v6, v7, p0}, Lcom/yandex/messaging/domain/b0;->h(Lcom/yandex/messaging/domain/b0;Ljava/lang/Long;Lcom/yandex/messaging/internal/search/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    :goto_0
    iput-object v5, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->this$0:Lcom/yandex/messaging/domain/b0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/b0;->e(Lcom/yandex/messaging/domain/b0;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/o0;->d(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->this$0:Lcom/yandex/messaging/domain/b0;

    iget-object v5, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$orgId:Ljava/lang/Long;

    iget-object v6, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    iput-object v2, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lcom/yandex/messaging/domain/a0;

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/yandex/messaging/domain/a0;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/domain/b0;Ljava/lang/Long;Lcom/yandex/messaging/internal/search/e;)V

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
