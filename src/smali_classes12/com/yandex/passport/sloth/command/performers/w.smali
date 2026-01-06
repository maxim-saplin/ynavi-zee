.class public final Lcom/yandex/passport/sloth/command/performers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/z;


# instance fields
.field private final b:Lcom/yandex/passport/sloth/i1;

.field private final c:Lcom/yandex/passport/sloth/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/w;->b:Lcom/yandex/passport/sloth/i1;

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/w;->c:Lcom/yandex/passport/sloth/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/data/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/sloth/command/performers/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;->label:I

    const-class v3, Lcom/yandex/passport/sloth/command/a0;

    const-string v4, " nor "

    const-class v5, Lcom/yandex/passport/sloth/command/l;

    const-string v6, " is neither "

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/s0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/sloth/command/performers/w;->b:Lcom/yandex/passport/sloth/i1;

    new-instance v2, Lcom/yandex/passport/sloth/d1;

    invoke-direct {v2, p1}, Lcom/yandex/passport/sloth/d1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/command/performers/w;->c:Lcom/yandex/passport/sloth/y;

    new-instance v2, Lcom/yandex/passport/sloth/g0;

    invoke-direct {v2, p1}, Lcom/yandex/passport/sloth/g0;-><init>(Ljava/lang/String;)V

    iput v7, v0, Lcom/yandex/passport/sloth/command/performers/SocialAuthCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/yandex/passport/sloth/command/f0;->a:Lcom/yandex/passport/sloth/command/f0;

    if-eqz p1, :cond_4

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v4, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    sget-object p1, Lcom/yandex/passport/sloth/command/k;->c:Lcom/yandex/passport/sloth/command/k;

    instance-of p2, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz p2, :cond_6

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    new-instance p2, Lzd/c;

    invoke-direct {p2, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v4, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/sloth/command/data/s0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/performers/w;->a(Lcom/yandex/passport/sloth/command/data/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
