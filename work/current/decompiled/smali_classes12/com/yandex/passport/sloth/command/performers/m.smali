.class public final Lcom/yandex/passport/sloth/command/performers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/z;


# instance fields
.field private final b:Lcom/yandex/passport/sloth/data/d;

.field private final c:Lcom/yandex/passport/sloth/y;

.field private final d:Lcom/yandex/passport/sloth/i1;

.field private final e:Lcom/yandex/passport/sloth/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/i1;Lcom/yandex/passport/sloth/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/m;->b:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/m;->c:Lcom/yandex/passport/sloth/y;

    iput-object p3, p0, Lcom/yandex/passport/sloth/command/performers/m;->d:Lcom/yandex/passport/sloth/i1;

    iput-object p4, p0, Lcom/yandex/passport/sloth/command/performers/m;->e:Lcom/yandex/passport/sloth/g1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/sloth/command/performers/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->Z$0:Z

    iget-object v2, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/command/performers/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/passport/sloth/command/performers/m;->c:Lcom/yandex/passport/sloth/y;

    new-instance v2, Lcom/yandex/passport/sloth/t;

    invoke-direct {v2, p1}, Lcom/yandex/passport/sloth/t;-><init>(Z)V

    iput-object p0, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_11

    iget-object p1, v2, Lcom/yandex/passport/sloth/command/performers/m;->d:Lcom/yandex/passport/sloth/i1;

    new-instance p2, Lcom/yandex/passport/sloth/p0;

    iget-object v0, v2, Lcom/yandex/passport/sloth/command/performers/m;->b:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/y;->a()Lcom/yandex/passport/sloth/data/SlothMode;

    move-result-object v0

    iget-object v1, v2, Lcom/yandex/passport/sloth/command/performers/m;->e:Lcom/yandex/passport/sloth/g1;

    iget-object v2, v2, Lcom/yandex/passport/sloth/command/performers/m;->b:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/passport/sloth/data/g;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yandex/passport/sloth/data/g;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/g;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/sloth/g1;->a(Lcom/yandex/passport/sloth/dependencies/r;)Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    move-result-object v1

    goto :goto_c

    :cond_5
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/m;

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/j;

    :goto_2
    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/k;

    :goto_3
    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/l;

    :goto_4
    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/x;

    :goto_5
    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/i;

    :goto_6
    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_7

    :cond_b
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/w;

    :goto_7
    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_8

    :cond_c
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/n;

    :goto_8
    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_9

    :cond_d
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/h;

    :goto_9
    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_a

    :cond_e
    instance-of v1, v2, Lcom/yandex/passport/sloth/data/q;

    :goto_a
    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    instance-of v4, v2, Lcom/yandex/passport/sloth/data/p;

    :goto_b
    if-eqz v4, :cond_10

    sget-object v1, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Nothing:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    :goto_c
    invoke-direct {p2, v0, v1}, Lcom/yandex/passport/sloth/p0;-><init>(Lcom/yandex/passport/sloth/data/SlothMode;Lcom/yandex/passport/sloth/data/SlothRegistrationType;)V

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    goto :goto_d

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    iget-object p2, v2, Lcom/yandex/passport/sloth/command/performers/m;->c:Lcom/yandex/passport/sloth/y;

    new-instance v2, Lcom/yandex/passport/sloth/t;

    invoke-direct {v2, p1}, Lcom/yandex/passport/sloth/t;-><init>(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/ReadyCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_d
    sget-object p1, Lcom/yandex/passport/sloth/command/f0;->a:Lcom/yandex/passport/sloth/command/f0;

    if-eqz p1, :cond_13

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is neither "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/sloth/command/l;

    const-string v1, " nor "

    const-class v2, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/sloth/command/data/a0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/performers/m;->a(Lcom/yandex/passport/sloth/command/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
