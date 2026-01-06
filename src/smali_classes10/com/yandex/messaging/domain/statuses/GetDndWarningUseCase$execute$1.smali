.class final Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
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
    c = "com.yandex.messaging.domain.statuses.GetDndWarningUseCase$execute$1"
    f = "GetDndWarningUseCase.kt"
    l = {
        0x2b,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/z;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->$chatRequest:Lcom/yandex/messaging/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/statuses/z;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    invoke-static {v1}, Lcom/yandex/messaging/domain/statuses/z;->d(Lcom/yandex/messaging/domain/statuses/z;)Lcom/yandex/messaging/domain/personal/b;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->label:I

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, v4, p0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    invoke-static {v4}, Lcom/yandex/messaging/domain/statuses/z;->c(Lcom/yandex/messaging/domain/statuses/z;)Lcom/yandex/messaging/domain/chat/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->$chatRequest:Lcom/yandex/messaging/n;

    iput-object v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/yandex/messaging/domain/chat/c;->b(Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iput-object v4, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$execute$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
