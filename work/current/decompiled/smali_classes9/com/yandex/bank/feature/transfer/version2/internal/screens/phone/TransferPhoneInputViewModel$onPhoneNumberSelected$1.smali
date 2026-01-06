.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.phone.TransferPhoneInputViewModel$onPhoneNumberSelected$1"
    f = "TransferPhoneInputViewModel.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $kind:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;

.field final synthetic $phoneNumber:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$kind:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$index:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$phoneNumber:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$kind:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$index:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$phoneNumber:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;Ljava/lang/Integer;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$kind:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/d;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;->CONTACT_LIST:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/c;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;->CLIPBOARD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/e;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/e;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;->MYSELF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;

    goto :goto_0

    :cond_4
    if-nez v5, :cond_c

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;->MANUAL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;

    :goto_0
    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$index:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferPhoneBankCacheInitiatedReceiverType;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v7, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$phoneNumber:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    invoke-virtual {v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/bank/core/transfer/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/core/transfer/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x75

    invoke-static/range {v5 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->$phoneNumber:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->d()Ljava/lang/String;

    move-result-object v4

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v7, Lcom/yandex/bank/core/utils/ui/d;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/s;

    new-instance v4, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Lcom/yandex/bank/core/utils/dto/s;)V

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7d

    invoke-static/range {v5 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v3

    goto/16 :goto_4

    :cond_6
    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v4

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lws/a;

    invoke-virtual {v8}, Lws/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lws/a;

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-direct {v6, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;-><init>(Lws/a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v10, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v3, 0x0

    invoke-direct {v10, v4, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7d

    invoke-static/range {v8 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$onPhoneNumberSelected$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    new-instance v6, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v6, v1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7d

    invoke-static/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
