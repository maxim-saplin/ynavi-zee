.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

.field private final c:Lqo2/b;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;Lqo2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->c:Lqo2/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->e:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->f:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)Lkotlinx/coroutines/flow/n1;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow_delegate$lambda$2$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow_delegate$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$sync$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->c:Lqo2/b;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/nv;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/nv;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/q;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/q1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)V

    new-instance v2, Lkotlinx/coroutines/flow/h2;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlinx/coroutines/flow/q1;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/m;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/m;-><init>(Lkotlinx/coroutines/flow/h2;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
