.class final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llk1/c;",
        "event",
        "Lm31/d0;",
        "<anonymous>",
        "(Llk1/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.extensions.api.UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1"
    f = "UXRulerViewAttachExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listenersProvider:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

.field final synthetic $this_inspect:Lkotlin/coroutines/i;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;Lkotlin/coroutines/i;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$listenersProvider:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$this_inspect:Lkotlin/coroutines/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$attachSessions:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$listenersProvider:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$this_inspect:Lkotlin/coroutines/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$attachSessions:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;Lkotlin/coroutines/i;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llk1/c;

    instance-of v0, p1, Llk1/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$listenersProvider:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

    check-cast p1, Llk1/a;

    invoke-virtual {p1}, Llk1/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Llk1/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$listenersProvider:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Llk1/a;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Llk1/a;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$this_inspect:Lkotlin/coroutines/i;

    invoke-static {v5}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v6

    new-instance v7, Lkotlinx/coroutines/n2;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {v5, v7}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;-><init>(Landroid/view/View;Ljava/lang/Object;Lkotlinx/coroutines/internal/c;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$attachSessions:Ljava/util/Map;

    invoke-virtual {p1}, Llk1/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    instance-of v0, p1, Llk1/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;->$attachSessions:Ljava/util/Map;

    check-cast p1, Llk1/b;

    invoke-virtual {p1}, Llk1/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->d()V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
