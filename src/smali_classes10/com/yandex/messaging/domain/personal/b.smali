.class public final Lcom/yandex/messaging/domain/personal/b;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/b;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/personal/b;)Lcom/yandex/messaging/internal/authorized/u6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/b;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/domain/personal/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;

    iget v1, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/personal/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/personal/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/personal/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    :cond_4
    new-instance v2, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$$inlined$cancelableCoroutineWrapper$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$$inlined$cancelableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/personal/b;)V

    iput-object p0, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/personal/GetPersonalGuidUseCase$run$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/domain/personal/b;->c:Ljava/lang/String;

    return-object p1
.end method
