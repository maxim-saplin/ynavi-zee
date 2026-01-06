.class final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.cardpin.CardPinCodeViewModel$tryUpload$1"
    f = "CardPinCodeViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$pin:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$operationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$pin:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$operationId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$pin:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->$operationId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
