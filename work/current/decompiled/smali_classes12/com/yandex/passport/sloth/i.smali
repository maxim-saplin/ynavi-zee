.class public final Lcom/yandex/passport/sloth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/yandex/passport/common/d;


# instance fields
.field private final b:Lcom/yandex/passport/common/coroutine/a;

.field private final c:Lcom/yandex/passport/sloth/i1;

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/sloth/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/i;->b:Lcom/yandex/passport/common/coroutine/a;

    iput-object p2, p0, Lcom/yandex/passport/sloth/i;->c:Lcom/yandex/passport/sloth/i1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/sloth/i;)Lcom/yandex/passport/sloth/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/i;->c:Lcom/yandex/passport/sloth/i1;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/i;->d:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    new-instance v0, Lkotlinx/coroutines/n2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    iput-object v0, p0, Lcom/yandex/passport/sloth/i;->d:Lkotlinx/coroutines/q1;

    new-instance p1, Lcom/yandex/passport/sloth/SlothCoroutineScope$currentJob$1;

    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/SlothCoroutineScope$currentJob$1;-><init>(Lcom/yandex/passport/sloth/i;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/i;->d:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/sloth/i;->d:Lkotlinx/coroutines/q1;

    new-instance v1, Lcom/yandex/passport/sloth/SlothCoroutineScope$currentJob$1;

    invoke-direct {v1, p0}, Lcom/yandex/passport/sloth/SlothCoroutineScope$currentJob$1;-><init>(Lcom/yandex/passport/sloth/i;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/sloth/i;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/sloth/i;->d:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/sloth/i;->d:Lkotlinx/coroutines/q1;

    new-instance v2, Lcom/yandex/passport/sloth/SlothCoroutineScope$currentJob$1;

    invoke-direct {v2, p0}, Lcom/yandex/passport/sloth/SlothCoroutineScope$currentJob$1;-><init>(Lcom/yandex/passport/sloth/i;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :goto_0
    check-cast v1, Lkotlin/coroutines/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method
