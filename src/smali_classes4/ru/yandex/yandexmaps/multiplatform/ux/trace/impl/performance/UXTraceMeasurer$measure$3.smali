.class final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lpr2/c;",
        "PhaseId",
        "Lcs2/q;",
        "oldState",
        "newState",
        "<anonymous>",
        "(Lcs2/q;Lcs2/q;)Lcs2/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.trace.impl.performance.UXTraceMeasurer$measure$3"
    f = "UXTraceMeasurer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcs2/q;

    check-cast p2, Lcs2/q;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcs2/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcs2/q;

    instance-of v1, v0, Lcs2/o;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcs2/n;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcs2/p;

    if-eqz v1, :cond_6

    instance-of v1, p1, Lcs2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcs2/p;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTraceMeasurer$measure$3;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    move-object v3, v0

    check-cast v3, Lcs2/p;

    invoke-virtual {v3}, Lcs2/p;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr2/c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs2/m;

    invoke-virtual {p1}, Lcs2/p;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs2/m;

    instance-of v7, v6, Lcs2/k;

    if-eqz v7, :cond_3

    instance-of v7, v4, Lcs2/l;

    if-eqz v7, :cond_3

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v6, v6, Lcs2/l;

    if-eqz v6, :cond_2

    instance-of v4, v4, Lcs2/i;

    if-eqz v4, :cond_2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/b;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/b;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/b;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/d;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/d;

    :goto_1
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
