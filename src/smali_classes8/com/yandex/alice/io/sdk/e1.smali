.class public final Lcom/yandex/alice/io/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/io/voice/c;

.field private final c:Lk00/c0;

.field private final d:Landroid/content/Context;

.field private e:Lcom/yandex/alice/voice/w;

.field private final f:Lcom/yandex/alice/io/sdk/d1;


# direct methods
.method public constructor <init>(Lvu0/c;Lcom/yandex/alice/io/voice/c;Lk00/c0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->b:Lcom/yandex/alice/io/voice/c;

    iput-object p3, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    iput-object p4, p0, Lcom/yandex/alice/io/sdk/e1;->d:Landroid/content/Context;

    new-instance p1, Lcom/yandex/alice/io/sdk/d1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/io/sdk/d1;-><init>(Lcom/yandex/alice/io/sdk/e1;)V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->f:Lcom/yandex/alice/io/sdk/d1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/sdk/e1;)Lcom/yandex/alice/voice/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/e1;->e:Lcom/yandex/alice/voice/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/alice/io/sdk/c1;

    instance-of v0, p1, Lcom/yandex/alice/io/sdk/a1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/alice/io/sdk/a1;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/a1;->d()Lcom/yandex/alice/voice/w;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/sdk/e1;->c(Lcom/yandex/alice/voice/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/alice/io/sdk/b1;

    if-eqz v0, :cond_3

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2}, Lcom/yandex/alice/io/sdk/e1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/yandex/alice/io/sdk/z0;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/alice/io/sdk/z0;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/z0;->d()Lk00/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->b:Lcom/yandex/alice/io/voice/c;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/io/voice/c;->b(Lk00/e0;)Lk00/e0;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    sget-object v1, Lcom/yandex/io/SpotterModel$SpotterType;->ACTIVATION:Lcom/yandex/io/SpotterModel$SpotterType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/io/SpotterModel$SpotterType;->INTERRUPTION:Lcom/yandex/io/SpotterModel$SpotterType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Lk00/c0;->setModelPaths(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    invoke-virtual {p1}, Lk00/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk00/c0;->setSpotterWord(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/yandex/alice/io/sdk/y0;->d:Lcom/yandex/alice/io/sdk/y0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    invoke-interface {p1}, Lk00/c0;->enable()V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/yandex/alice/io/sdk/x0;->d:Lcom/yandex/alice/io/sdk/x0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    invoke-interface {p1}, Lk00/c0;->disable()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/yandex/alice/voice/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;-><init>(Lcom/yandex/alice/io/sdk/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/sdk/e1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->e:Lcom/yandex/alice/voice/w;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/e1;->f:Lcom/yandex/alice/io/sdk/d1;

    invoke-interface {p2, v2}, Lk00/c0;->removeListener(Lk00/d0;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->d:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {p2, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->e:Lcom/yandex/alice/voice/w;

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/e1;->f:Lcom/yandex/alice/io/sdk/d1;

    invoke-interface {p1, p2}, Lk00/c0;->addListener(Lk00/d0;)V

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->a:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/sdk/v;

    sget-object p2, Lcom/yandex/alice/io/sdk/q;->d:Lcom/yandex/alice/io/sdk/q;

    iput-object p0, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$startSpotter$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    invoke-interface {p1}, Lk00/c0;->start()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;-><init>(Lcom/yandex/alice/io/sdk/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/sdk/e1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/e1;->f:Lcom/yandex/alice/io/sdk/d1;

    invoke-interface {p1, v2}, Lk00/c0;->removeListener(Lk00/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->e:Lcom/yandex/alice/voice/w;

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/e1;->a:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/sdk/v;

    sget-object v2, Lcom/yandex/alice/io/sdk/r;->d:Lcom/yandex/alice/io/sdk/r;

    iput-object p0, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/SpotterCommandProcessor$stopSpotter$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/alice/io/sdk/e1;->c:Lk00/c0;

    invoke-interface {p1}, Lk00/c0;->stop()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
