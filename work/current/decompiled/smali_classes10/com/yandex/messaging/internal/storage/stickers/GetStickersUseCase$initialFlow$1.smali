.class final Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/messaging/internal/storage/stickers/r;",
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
    c = "com.yandex.messaging.internal.storage.stickers.GetStickersUseCase$initialFlow$1"
    f = "GetStickersUseCase.kt"
    l = {
        0x2a,
        0x2a,
        0x31,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/stickers/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v7

    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-static {v7}, Lcom/yandex/messaging/internal/storage/stickers/e;->a(Lcom/yandex/messaging/internal/storage/stickers/e;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$1;

    iget-object v9, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-direct {v8, v9, v6, p1}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$1;-><init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    iput-object v7, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v7

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/e;->a(Lcom/yandex/messaging/internal/storage/stickers/e;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;

    iget-object v7, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-direct {v4, v7, v6, v5}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;-><init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iput-object v6, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
