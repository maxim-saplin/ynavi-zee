.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.setup.v3.AutoTopupSetupViewModel$saveAutoTopup$2"
    f = "AutoTopupSetupViewModel.kt"
    l = {
        0x1cc,
        0x1e1,
        0x1ee,
        0x204
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoTopupSetupEntity:Lqm/k;

.field final synthetic $selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/k;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/k;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v11, v1

    move-object v1, p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$selectedPaymentMethod:Lcom/yandex/bank/core/common/domain/entities/z;

    iput v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    invoke-static {p1, v1, v7, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->o0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/k;Lcom/yandex/bank/core/common/domain/entities/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v9, p1

    check-cast v9, Lqm/y;

    if-nez v9, :cond_7

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v1

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v9, v1, v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->m(Lqm/y;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lqm/y;->f()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Lqm/y;->f()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/x;->d()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/w;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Lqm/y;->f()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/y;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/y;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    invoke-virtual {p1}, Lqm/k;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v10}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->m(Ljava/lang/String;Lqm/y;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_3
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    instance-of v7, v1, Lkotlin/Result$Failure;

    if-nez v7, :cond_12

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v8, v7, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v8, :cond_f

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$1$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$1$1;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lqm/k;->f()Lqm/h;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqm/h;->a()Lqm/i;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->u()Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->k0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lsm/a;

    move-result-object v0

    check-cast v7, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/c;

    invoke-virtual {v4}, Lqm/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqm/i;->a()Lqm/s;

    move-result-object v4

    invoke-virtual {v4}, Lqm/s;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lqm/i;->a()Lqm/s;

    move-result-object v3

    invoke-virtual {v3}, Lqm/s;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/c;

    invoke-virtual {v3}, Lqm/c;->b()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/c;

    invoke-virtual {v3}, Lqm/c;->a()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v10

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsm/a;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lil/c;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    check-cast v7, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/c;

    invoke-virtual {v4}, Lqm/k;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    iput-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    invoke-static {p1, v3, v6, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lqm/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v1

    :goto_7
    move-object v1, v0

    goto/16 :goto_9

    :cond_f
    instance-of v5, v7, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v5, :cond_11

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$1$2;

    move-object v6, v7

    check-cast v6, Lcom/yandex/bank/core/utils/dto/m;

    invoke-direct {v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$1$2;-><init>(Lcom/yandex/bank/core/utils/dto/m;)V

    invoke-virtual {p1, v5}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/api/m;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/a0;

    invoke-virtual {p1, v4}, Lcom/yandex/bank/sdk/di/modules/features/a0;->b(Ljava/lang/String;)Lil/c;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, v5

    :goto_8
    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_9

    :cond_11
    instance-of v0, v7, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v0

    move-object v3, v7

    check-cast v3, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$1$3;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$1$3;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/n;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "Saving auto topup - 2fa denied"

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->$autoTopupSetupEntity:Lqm/k;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$2$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$2$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Error while saving auto topup"

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_13
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$3;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$saveAutoTopup$2$3;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_14
    instance-of p1, p1, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz p1, :cond_15

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v9}, Lqm/y;->f()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Card type is not supported for auto topup"

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
