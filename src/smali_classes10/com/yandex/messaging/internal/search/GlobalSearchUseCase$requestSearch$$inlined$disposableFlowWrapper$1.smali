.class public final Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.search.GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1"
    f = "GlobalSearchUseCase.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchFilter$inlined:Lcom/yandex/messaging/internal/search/e;

.field final synthetic $searchTrace$inlined:Lcom/yandex/messaging/ui/globalsearch/g;

.field final synthetic $this_requestSearch$inlined:Lcom/yandex/messaging/internal/search/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/search/c;Lcom/yandex/messaging/internal/search/e;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$this_requestSearch$inlined:Lcom/yandex/messaging/internal/search/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$searchFilter$inlined:Lcom/yandex/messaging/internal/search/e;

    iput-object p4, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$searchTrace$inlined:Lcom/yandex/messaging/ui/globalsearch/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$this_requestSearch$inlined:Lcom/yandex/messaging/internal/search/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$searchFilter$inlined:Lcom/yandex/messaging/internal/search/e;

    iget-object v3, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$searchTrace$inlined:Lcom/yandex/messaging/ui/globalsearch/g;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/search/c;Lcom/yandex/messaging/internal/search/e;Lcom/yandex/messaging/ui/globalsearch/g;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$this_requestSearch$inlined:Lcom/yandex/messaging/internal/search/c;

    new-instance v3, Lcom/yandex/messaging/internal/search/z;

    invoke-direct {v3, p1}, Lcom/yandex/messaging/internal/search/z;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$searchFilter$inlined:Lcom/yandex/messaging/internal/search/e;

    iget-object v5, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->$searchTrace$inlined:Lcom/yandex/messaging/ui/globalsearch/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/search/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v7, v6}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v6, Lcom/yandex/messaging/internal/search/b;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/yandex/messaging/internal/search/b;-><init>(Lcom/yandex/messaging/internal/search/c;Lcom/yandex/messaging/internal/search/z;Lcom/yandex/messaging/internal/search/e;Lcom/yandex/messaging/ui/globalsearch/g;)V

    new-instance v1, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1$1;

    invoke-direct {v1, v6}, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1$1;-><init>(Lcom/yandex/messaging/internal/search/b;)V

    iput v2, p0, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$requestSearch$$inlined$disposableFlowWrapper$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
