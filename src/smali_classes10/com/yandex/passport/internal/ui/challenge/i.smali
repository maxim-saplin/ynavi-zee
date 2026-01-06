.class public abstract Lcom/yandex/passport/internal/ui/challenge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/entities/j0;

.field private final b:Lcom/yandex/passport/internal/ui/challenge/g;

.field private final c:Lcom/yandex/passport/api/PassportTheme;

.field private final d:Z

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/challenge/p;Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/api/PassportTheme;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/i;->a:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/i;->b:Lcom/yandex/passport/internal/ui/challenge/g;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/i;->c:Lcom/yandex/passport/api/PassportTheme;

    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/challenge/i;->d:Z

    invoke-static {p2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {p1}, Lr22/b;->m(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/i;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/i;->f:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/i;->b:Lcom/yandex/passport/internal/ui/challenge/g;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/g;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/g1;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    sget-object v2, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkAgainAndPerformChallengedAction$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/i;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    move-object v1, p1

    goto :goto_6

    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/d1;

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/e1;

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->b:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/g;->e(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_b
    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/i;->d()Lcom/yandex/passport/internal/ui/challenge/m;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/l;->a:Lcom/yandex/passport/internal/ui/challenge/l;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/i;->f:Lkotlinx/coroutines/flow/l1;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/i;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/i;->b:Lcom/yandex/passport/internal/ui/challenge/g;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/g;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast p1, Lcom/yandex/passport/internal/usecase/g1;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    :goto_3
    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    :cond_5
    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChallengeState = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v2, v4, v3, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    instance-of v2, p1, Lcom/yandex/passport/internal/usecase/d1;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/i;->d()Lcom/yandex/passport/internal/ui/challenge/m;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->f:Lkotlinx/coroutines/flow/l1;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/i;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/o;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->f:Lkotlinx/coroutines/flow/l1;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_b
    instance-of v2, p1, Lcom/yandex/passport/internal/usecase/e1;

    if-eqz v2, :cond_c

    check-cast p1, Lcom/yandex/passport/internal/usecase/e1;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$checkIfChallengeRequired$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/i;->j(Lcom/yandex/passport/internal/usecase/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lcom/yandex/passport/internal/ui/challenge/m;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/m;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->a:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public abstract f()Lcom/yandex/passport/internal/entities/j0;
.end method

.method public final g()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/i;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$invoke$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final j(Lcom/yandex/passport/internal/usecase/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/f;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/i;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/i;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/i;->b:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/challenge/i;->c:Lcom/yandex/passport/api/PassportTheme;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->label:I

    invoke-virtual {p2, v2, p1, v7, v0}, Lcom/yandex/passport/internal/ui/challenge/g;->d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/usecase/e1;Lcom/yandex/passport/api/PassportTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    move-object v2, p1

    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/ui/common/web/f;

    if-eqz p2, :cond_8

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v5

    new-instance v6, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;

    invoke-direct {v6, p1, p2, v4}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/i;Lcom/yandex/passport/internal/ui/common/web/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v5, Lm31/d0;->a:Lm31/d0;

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_7

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/n;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/n;-><init>(Lcom/yandex/passport/internal/ui/common/web/f;)V

    goto :goto_3

    :cond_7
    move-object p1, v5

    :cond_8
    move-object v5, p1

    move-object p2, v4

    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/i;->d()Lcom/yandex/passport/internal/ui/challenge/m;

    move-result-object p2

    :cond_9
    iget-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/i;->f:Lkotlinx/coroutines/flow/l1;

    iput-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$showWebView$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
