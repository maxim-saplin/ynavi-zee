.class final Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "idempotencyToken"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.autotopup.internal.domain.AutoTopupInteractorImpl$updateAutoTopupOffer$result$1"
    f = "AutoTopupInteractorImpl.kt"
    l = {
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoTopUpId:Ljava/lang/String;

.field final synthetic $newOfferState:Lom/h;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/f;Lom/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$autoTopUpId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$newOfferState:Lom/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$autoTopUpId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$newOfferState:Lom/h;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/f;Lom/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$autoTopUpId:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/f;

    invoke-static {v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->a(Lcom/yandex/bank/feature/autotopup/internal/domain/f;)Lcom/yandex/bank/feature/autotopup/internal/data/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$newOfferState:Lom/h;

    iput v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->label:I

    invoke-virtual {v1, v2, p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/data/a;->b(Lom/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/f;

    invoke-static {v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->a(Lcom/yandex/bank/feature/autotopup/internal/domain/f;)Lcom/yandex/bank/feature/autotopup/internal/data/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$autoTopUpId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->$newOfferState:Lom/h;

    iput v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupInteractorImpl$updateAutoTopupOffer$result$1;->label:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/data/a;->c(Ljava/lang/String;Lom/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
