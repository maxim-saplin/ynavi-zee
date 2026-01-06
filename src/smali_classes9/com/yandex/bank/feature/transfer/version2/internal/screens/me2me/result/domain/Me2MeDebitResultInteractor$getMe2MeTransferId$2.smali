.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/i;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.domain.Me2MeDebitResultInteractor$getMe2MeTransferId$2"
    f = "Me2MeDebitResultInteractor.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$operationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$operationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$verificationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    move-result-object v0

    iget-object v2, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    invoke-static {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$operationId:Ljava/lang/String;

    iget-object v6, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$verificationToken:Ljava/lang/String;

    iget-object v7, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    invoke-static {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lrs/e;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/sdk/di/modules/features/h6;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/di/modules/features/h6;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v10, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->$verificationToken:Ljava/lang/String;

    iget-object v11, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    sget-object v12, Lcom/yandex/bank/feature/transfer/version2/internal/domain/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/domain/c;

    invoke-static {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->f()Lat/e;

    move-result-object v15

    invoke-virtual {v15}, Lat/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/yandex/bank/core/transfer/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    if-nez v10, :cond_2

    move-object v15, v14

    goto :goto_0

    :cond_2
    move-object v15, v10

    :goto_0
    const-string v1, "idempotencyToken="

    move-object/from16 p1, v14

    const-string v14, ",idempotencyToken="

    move-object/from16 v16, v9

    const-string v9, ",sourceAgreementId="

    invoke-static {v1, v3, v14, v11, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ",destination="

    const-string v14, ",verificationToken="

    invoke-static {v1, v13, v9, v12, v14}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lhl/c;->a:Lhl/a;

    const-string v14, "HMAC me2meDebit"

    invoke-virtual {v9, v14}, Lhl/a;->k(Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 v17, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v6}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    :cond_3
    invoke-static {v3, v11, v13, v12, v10}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "sessionKey="

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Lhl/a;->k(Ljava/lang/String;)V

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "raw data="

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Lhl/a;->k(Ljava/lang/String;)V

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lcom/yandex/bank/core/utils/l;->a:Lcom/yandex/bank/core/utils/l;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/yandex/bank/core/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    iput v1, v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeTransferId$2;->label:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null sessionUuid for generating hmac in getTransferId"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
