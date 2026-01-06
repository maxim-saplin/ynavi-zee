.class public final Lcom/yandex/messaging/domain/botrequest/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/x1;

.field private final b:Lcom/yandex/messaging/domain/botrequest/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/x1;Lcom/yandex/messaging/domain/botrequest/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/botrequest/l;->a:Lcom/yandex/messaging/internal/x1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/botrequest/l;->b:Lcom/yandex/messaging/domain/botrequest/f;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/botrequest/l;)Lcom/yandex/messaging/domain/botrequest/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/botrequest/l;->b:Lcom/yandex/messaging/domain/botrequest/f;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/domain/botrequest/l;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;

    iget v1, v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/botrequest/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/botrequest/l;->a:Lcom/yandex/messaging/internal/x1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/x1;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/domain/botrequest/k;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/domain/botrequest/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/domain/botrequest/i;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/domain/botrequest/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$4;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$4;-><init>(Lcom/yandex/messaging/domain/botrequest/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iput v3, v0, Lcom/yandex/messaging/domain/botrequest/ConnectedChatOpenBotRequestUseCase$execute$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
