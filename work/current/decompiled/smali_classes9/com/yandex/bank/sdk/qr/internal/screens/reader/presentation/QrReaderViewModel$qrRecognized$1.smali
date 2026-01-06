.class final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;
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
    c = "com.yandex.bank.sdk.qr.internal.screens.reader.presentation.QrReaderViewModel$qrRecognized$1"
    f = "QrReaderViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->$resultText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->$resultText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    sget-object v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$1;->h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$1;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    invoke-static {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->f0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)Lsv/n;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->$resultText:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/mediators/c;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/sdk/di/modules/mediators/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsv/m;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    sget-object v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;->h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lsv/m;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    invoke-static {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->e0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)Lsv/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/g3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    invoke-static {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->e0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;)Lsv/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/g3;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsv/e;

    invoke-virtual {v3}, Lsv/e;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lsv/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Lsv/e;

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;-><init>(Lsv/e;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
