.class public final Lcom/yandex/passport/internal/ui/challenge/delete/h0;
.super Lcom/yandex/passport/internal/ui/challenge/i;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final h:Lcom/yandex/passport/internal/core/accounts/h;

.field private final i:Lcom/yandex/passport/internal/usecase/i0;

.field private final j:Lcom/yandex/passport/internal/ui/challenge/delete/u0;

.field private final k:Lcom/yandex/passport/internal/usecase/f0;

.field private final l:Lcom/yandex/passport/internal/account/c;

.field private final m:Lcom/yandex/passport/internal/flags/h;

.field private final n:Lcom/yandex/passport/internal/usecase/b1;

.field private final o:Lcom/yandex/passport/common/ui/lang/c;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/passport/internal/account/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/delete/r0;Lcom/yandex/passport/internal/ui/challenge/g;ZLcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/usecase/i0;Lcom/yandex/passport/internal/ui/challenge/delete/u0;Lcom/yandex/passport/internal/usecase/f0;Lcom/yandex/passport/internal/account/c;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/i;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/challenge/p;Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/api/PassportTheme;Z)V

    move-object v0, p6

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->h:Lcom/yandex/passport/internal/core/accounts/h;

    move-object v1, p7

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->i:Lcom/yandex/passport/internal/usecase/i0;

    move-object v1, p8

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->j:Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    move-object/from16 v1, p9

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->k:Lcom/yandex/passport/internal/usecase/f0;

    move-object/from16 v1, p10

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->l:Lcom/yandex/passport/internal/account/c;

    move-object/from16 v1, p11

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->m:Lcom/yandex/passport/internal/flags/h;

    move-object/from16 v1, p12

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->n:Lcom/yandex/passport/internal/usecase/b1;

    move-object/from16 v1, p13

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->o:Lcom/yandex/passport/common/ui/lang/c;

    invoke-static {p3}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    invoke-static {v1}, Lr22/b;->m(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->p:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    const/4 v1, 0x7

    invoke-static {v2, v2, v3, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->r:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->s:Lkotlinx/coroutines/flow/q1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p6}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t:Lcom/yandex/passport/internal/account/i;

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw v0
.end method

.method public static final k(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lcom/yandex/passport/internal/ui/common/web/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t:Lcom/yandex/passport/internal/account/i;

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    goto :goto_3

    :cond_5
    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/b;->e()Lkotlinx/coroutines/s;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p2, Lcom/yandex/passport/api/v0;

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    sget-object p2, Lcom/yandex/passport/api/q0;->b:Lcom/yandex/passport/api/q0;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    :goto_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$listenForResult$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final f()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v4, 0x0

    const-string v5, "performChallengedAction"

    const/16 v6, 0x8

    invoke-static {p1, v2, v4, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$performChallengedAction$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/m;

    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/ui/challenge/m;-><init>(Z)V

    return-object p1
.end method

.method public final l(Lcom/yandex/passport/internal/ui/challenge/delete/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/passport/common/url/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v6

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/w;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/w;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/w;->a()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    :goto_2
    if-eqz p2, :cond_9

    iget-object v2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/delete/b0;

    invoke-direct {v5, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/b0;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_9
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$checkAndEmit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->m:Lcom/yandex/passport/internal/flags/h;

    sget-object v2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->b()Lcom/yandex/passport/internal/flags/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "emit StartSloth"

    invoke-static {p1, v2, v5, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/delete/e0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/e0;

    iput v8, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->j:Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v8, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t:Lcom/yandex/passport/internal/account/i;

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v8

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    invoke-virtual {p1, v2, v8, v9, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->a(Lcom/yandex/passport/internal/entities/j0;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/f;

    sget-object v7, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v9, "createDeleteWebCase "

    invoke-static {v7, v8, v5, v9, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$4;

    invoke-direct {v7, v2, p1, v5}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$4;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lcom/yandex/passport/internal/ui/common/web/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v7, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    if-nez p1, :cond_c

    iget-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    iput-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->r:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/t;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t;-><init>(Lcom/yandex/passport/internal/ui/common/web/f;)V

    iput-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$createDeleteWebCase$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t:Lcom/yandex/passport/internal/account/i;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/z;->a:Lcom/yandex/passport/internal/ui/challenge/delete/z;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/a0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->k:Lcom/yandex/passport/internal/usecase/f0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t:Lcom/yandex/passport/internal/account/i;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$finishSuccessDelete$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lm31/d0;

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->l:Lcom/yandex/passport/internal/account/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/account/c;->a(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lcom/yandex/passport/api/u0;->b:Lcom/yandex/passport/api/u0;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteAccountUseCase onFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    new-instance p1, Lcom/yandex/passport/api/s0;

    invoke-direct {p1, v1}, Lcom/yandex/passport/api/s0;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method

.method public final q()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->s:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->i:Lcom/yandex/passport/internal/usecase/i0;

    new-instance v2, Lcom/yandex/passport/internal/usecase/h0;

    iget-object v8, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->t:Lcom/yandex/passport/internal/account/i;

    invoke-direct {v2, v8}, Lcom/yandex/passport/internal/usecase/h0;-><init>(Lcom/yandex/passport/internal/account/i;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Lkotlin/Result$Failure;

    if-nez v8, :cond_a

    move-object v8, p1

    check-cast v8, Lm31/d0;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v12

    :goto_3
    check-cast p1, Lcom/yandex/passport/api/v0;

    iget-object v8, v6, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v9, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    invoke-direct {v9, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v6

    :goto_4
    move-object p1, v2

    move-object v2, v5

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onFailure "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v10}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-static {v6, v8, v9, v10, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    instance-of v6, v5, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v6, :cond_c

    iget-object v3, v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-direct {v5, v2, v7}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_c
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    new-instance v6, Lcom/yandex/passport/api/s0;

    invoke-direct {v6, v5}, Lcom/yandex/passport/api/s0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v4, v6}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$onPhonishDelete$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->n:Lcom/yandex/passport/internal/usecase/b1;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->o:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v5, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v4, v5, p1}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$requireAuthUrl$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/yandex/passport/common/url/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final u(Lcom/yandex/passport/internal/ui/challenge/delete/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/h0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/l1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/x;->b:Lcom/yandex/passport/internal/ui/challenge/delete/x;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/c0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    iput v7, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/u;->b:Lcom/yandex/passport/internal/ui/challenge/delete/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    sget-object v2, Lcom/yandex/passport/api/q0;->b:Lcom/yandex/passport/api/q0;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/v;->b:Lcom/yandex/passport/internal/ui/challenge/delete/v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p2, Lcom/yandex/passport/api/v0;

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverModel$slothWishMapper$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->l(Lcom/yandex/passport/internal/ui/challenge/delete/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v(Lcom/yandex/passport/internal/ui/challenge/delete/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->a:Lcom/yandex/passport/internal/ui/challenge/delete/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    sget-object v1, Lcom/yandex/passport/api/q0;->b:Lcom/yandex/passport/api/q0;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->a:Lcom/yandex/passport/internal/ui/challenge/delete/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    sget-object v1, Lcom/yandex/passport/api/t0;->b:Lcom/yandex/passport/api/t0;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->a:Lcom/yandex/passport/internal/ui/challenge/delete/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/q;->a:Lcom/yandex/passport/internal/ui/challenge/delete/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    new-instance v2, Lcom/yandex/passport/api/s0;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/passport/api/s0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/d0;-><init>(Lcom/yandex/passport/api/v0;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
