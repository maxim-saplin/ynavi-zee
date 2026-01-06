.class public final Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1"
    f = "GetLastMessagePreviewUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastMessage$inlined:Lcom/yandex/messaging/internal/h2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/f2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/internal/h2;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/messaging/internal/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->$lastMessage$inlined:Lcom/yandex/messaging/internal/h2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/messaging/internal/f2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->$lastMessage$inlined:Lcom/yandex/messaging/internal/h2;

    invoke-direct {v0, p3, v1, v2}, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/internal/h2;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/u2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/u2;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/messaging/internal/f2;

    iget-object v4, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->$lastMessage$inlined:Lcom/yandex/messaging/internal/h2;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/h2;->a()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/u2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/u2;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/u2;->c()Z

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/yandex/messaging/internal/f2;->h(Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/internal/e2;

    invoke-direct {v4, v3, v1}, Lcom/yandex/messaging/internal/e2;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/internal/u2;)V

    move-object v1, v4

    :goto_0
    iput v2, p0, Lcom/yandex/messaging/internal/GetLastMessagePreviewUseCase$run$lambda$2$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
