.class final Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;
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
    c = "flex.feature.deferreddecoded.DeferredDecodingActionHandler$handle$2"
    f = "DeferredDecodingActionHandler.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lflex/feature/deferreddecoded/c;

.field final synthetic $context:Lyx0/b;

.field final synthetic $hash:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/feature/deferreddecoded/d;


# direct methods
.method public constructor <init>(Lyx0/b;Lflex/feature/deferreddecoded/d;Lflex/feature/deferreddecoded/c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$context:Lyx0/b;

    iput-object p2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->this$0:Lflex/feature/deferreddecoded/d;

    iput-object p3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$action:Lflex/feature/deferreddecoded/c;

    iput p4, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$hash:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;

    iget-object v1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$context:Lyx0/b;

    iget-object v2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->this$0:Lflex/feature/deferreddecoded/d;

    iget-object v3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$action:Lflex/feature/deferreddecoded/c;

    iget v4, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$hash:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;-><init>(Lyx0/b;Lflex/feature/deferreddecoded/d;Lflex/feature/deferreddecoded/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->I$0:I

    iget-object v1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lhw0/a;

    iget-object v2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lflex/feature/deferreddecoded/d;

    iget-object v3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lhw0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$context:Lyx0/b;

    invoke-virtual {p1}, Lyx0/b;->b()Lew0/b;

    move-result-object p1

    invoke-virtual {p1}, Lew0/b;->a()Lhw0/p;

    move-result-object p1

    const-class v1, Lflex/extension/divkit/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object p1

    check-cast p1, Lflex/extension/divkit/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflex/extension/divkit/i;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_3
    iget-object v3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->this$0:Lflex/feature/deferreddecoded/d;

    invoke-static {v3}, Lflex/feature/deferreddecoded/d;->c(Lflex/feature/deferreddecoded/d;)Lflex/feature/deferreddecoded/f;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    iget-object v3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$action:Lflex/feature/deferreddecoded/c;

    invoke-virtual {v3}, Lflex/feature/deferreddecoded/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lflex/feature/deferreddecoded/f;->b(Ljava/lang/String;Ljava/util/Map;)Lhw0/a;

    move-result-object p1

    iget-object v3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->this$0:Lflex/feature/deferreddecoded/d;

    iget v4, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$hash:I

    iget-object v5, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->$context:Lyx0/b;

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->c()Lkotlinx/coroutines/c2;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v6

    new-instance v7, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;

    invoke-direct {v7, v3, v5, p1, v1}, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2$1$1;-><init>(Lflex/feature/deferreddecoded/d;Lyx0/b;Lhw0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->I$0:I

    iput v2, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionHandler$handle$2;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    move-object v2, v3

    move v0, v4

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2}, Lflex/feature/deferreddecoded/d;->b(Lflex/feature/deferreddecoded/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
