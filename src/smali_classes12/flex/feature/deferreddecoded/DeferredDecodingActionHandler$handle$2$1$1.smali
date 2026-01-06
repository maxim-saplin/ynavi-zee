.class final Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;
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
    c = "flex.feature.deferreddecoded.DeferredDecodingActionHandler$handle$2$1$1"
    f = "DeferredDecodingActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lyx0/b;

.field final synthetic $decodedAction:Lhw0/a;

.field label:I

.field final synthetic this$0:Lflex/feature/deferreddecoded/d;


# direct methods
.method public constructor <init>(Lflex/feature/deferreddecoded/d;Lyx0/b;Lhw0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->this$0:Lflex/feature/deferreddecoded/d;

    iput-object p2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$context:Lyx0/b;

    iput-object p3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$decodedAction:Lhw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;

    iget-object v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->this$0:Lflex/feature/deferreddecoded/d;

    iget-object v1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$context:Lyx0/b;

    iget-object v2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$decodedAction:Lhw0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;-><init>(Lflex/feature/deferreddecoded/d;Lyx0/b;Lhw0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->this$0:Lflex/feature/deferreddecoded/d;

    iget-object v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$context:Lyx0/b;

    invoke-virtual {v0}, Lyx0/b;->d()Lew0/a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew0/a;

    iget-object v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$decodedAction:Lhw0/a;

    iget-object v1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$context:Lyx0/b;

    invoke-virtual {v1}, Lyx0/b;->b()Lew0/b;

    move-result-object v1

    iget-object v2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;->$context:Lyx0/b;

    invoke-virtual {v2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
