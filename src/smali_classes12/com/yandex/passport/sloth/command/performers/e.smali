.class public final Lcom/yandex/passport/sloth/command/performers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/z;


# instance fields
.field private final b:Lcom/yandex/passport/sloth/y;

.field private final c:Lcom/yandex/passport/sloth/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/e;->b:Lcom/yandex/passport/sloth/y;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/e;->c:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/sloth/command/performers/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/e;->c:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/passport/sloth/data/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/e;->b:Lcom/yandex/passport/sloth/y;

    new-instance v2, Lcom/yandex/passport/sloth/c0;

    iget-object v4, p0, Lcom/yandex/passport/sloth/command/performers/e;->c:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/sloth/data/u;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/u;->f()Lcom/yandex/passport/common/account/c;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/passport/sloth/c0;-><init>(Lcom/yandex/passport/common/account/c;)V

    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/DeletedAccountAuthCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/yandex/passport/sloth/command/f0;->a:Lcom/yandex/passport/sloth/command/f0;

    if-eqz p1, :cond_4

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is neither "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/sloth/command/l;

    const-string v2, " nor "

    const-class v3, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/command/performers/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
