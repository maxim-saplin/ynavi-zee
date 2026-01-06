.class final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfd2/v;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lfd2/v;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ordertracking.internal.epic.ClicksPerformerEpic$act$1$1"
    f = "ClicksPerformerEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lfd2/l;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;


# direct methods
.method public constructor <init>(Lfd2/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;-><init>(Lfd2/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    invoke-virtual {p1}, Lfd2/l;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {v1}, Lfd2/l;->p()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    invoke-virtual {p1}, Lfd2/l;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    invoke-interface {v2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;->f(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    :cond_2
    new-instance p1, Lfd2/v;

    invoke-direct {p1, v0}, Lfd2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;->f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {v1}, Lfd2/l;->p()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/ClicksPerformerEpic$act$1$1;->$action:Lfd2/l;

    invoke-virtual {p1}, Lfd2/l;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    invoke-interface {v2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
