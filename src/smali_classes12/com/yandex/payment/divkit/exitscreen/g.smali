.class public final Lcom/yandex/payment/divkit/exitscreen/g;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/payment/divkit/usecases/s;

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private final e:Lmy/a;

.field private f:Z

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/s;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/g;->c:Lcom/yandex/payment/divkit/usecases/s;

    iput-object p2, p0, Lcom/yandex/payment/divkit/exitscreen/g;->d:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Lmy/a;

    new-instance p2, Lcom/yandex/alice/vins/o;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lmy/a;-><init>(Ldz/d;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/g;->e:Lmy/a;

    const/4 p1, 0x1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/g;->g:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static Q(Lcom/yandex/payment/divkit/exitscreen/g;Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->m(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/payment/divkit/exitscreen/g;)Lcom/yandex/payment/divkit/usecases/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->c:Lcom/yandex/payment/divkit/usecases/s;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/exitscreen/g;)Lmy/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->e:Lmy/a;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/exitscreen/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->f:Z

    return p0
.end method

.method public static final U(Lcom/yandex/payment/divkit/exitscreen/g;Lcom/yandex/div2/em;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "exit_screen_is_payment"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/payment/divkit/g;

    invoke-direct {v1, p1, v0}, Lcom/yandex/payment/divkit/g;-><init>(Lcom/yandex/div2/em;Ljava/util/List;)V

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final W()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/exitscreen/g;->g:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final Z(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/exitscreen/g;->f:Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/exitscreen/ExitScreenViewModel$loadAndShowDivJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/divkit/exitscreen/ExitScreenViewModel$loadAndShowDivJson$1;-><init>(Lcom/yandex/payment/divkit/exitscreen/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
