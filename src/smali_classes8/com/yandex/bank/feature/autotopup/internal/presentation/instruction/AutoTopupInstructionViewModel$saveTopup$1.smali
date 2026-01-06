.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.instruction.AutoTopupInstructionViewModel$saveTopup$1"
    f = "AutoTopupInstructionViewModel.kt"
    l = {
        0x36,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->label:I

    const/16 v9, 0x27f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->e0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/internal/data/d;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f()Lqm/x;

    move-result-object v4

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    iput v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->label:I

    move-object v1, v6

    move-object v6, v7

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/x;Ljava/lang/Boolean;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/o;

    const/16 v4, 0x37f

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-static {v3, v11, v10, v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f()Lqm/x;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f()Lqm/x;

    move-result-object v5

    invoke-virtual {v5}, Lqm/x;->c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->p(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    check-cast v2, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/c;

    invoke-static {v0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;Lqm/c;)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v10, v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/api/m;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->L$1:Ljava/lang/Object;

    iput v12, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->label:I

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/a0;

    invoke-virtual {v4, v0}, Lcom/yandex/bank/sdk/di/modules/features/a0;->b(Ljava/lang/String;)Lil/c;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/y;

    invoke-virtual {v3, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-static {v3, v11, v10, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v3

    check-cast v2, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f()Lqm/x;

    move-result-object v5

    invoke-virtual {v5}, Lqm/x;->c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->l0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$saveTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-static {v1, v11, v10, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f()Lqm/x;

    move-result-object v3

    invoke-virtual {v3}, Lqm/x;->c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v11}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->l0(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "[auto-topup] Error while saving auto topup"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
