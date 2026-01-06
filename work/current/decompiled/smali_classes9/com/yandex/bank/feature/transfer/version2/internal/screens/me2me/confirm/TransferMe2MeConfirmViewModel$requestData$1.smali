.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.confirm.TransferMe2MeConfirmViewModel$requestData$1"
    f = "TransferMe2MeConfirmViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;->b()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lat/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/d;

    invoke-virtual {v1}, Lat/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lat/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/d;

    invoke-virtual {v1}, Lat/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->l(Lat/a;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/d;

    invoke-virtual {v1}, Lat/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-le v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat/d;

    invoke-virtual {p1}, Lat/d;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p1

    if-nez p1, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;-><init>(Lat/d;Lat/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;Ljava/util/List;Z)V

    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v1, p1, v9}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/yandex/bank/core/utils/ui/d;

    new-instance v2, Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "Can\'t load me2me confirm data"

    const/16 v8, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->c()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object p1

    invoke-virtual {p1}, Lat/a;->i()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->g(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
