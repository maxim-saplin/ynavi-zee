.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.epics.NavigationEpic$act$2$1"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ldg2/a;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;Ldg2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->$action:Ldg2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->$action:Ldg2/a;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;->e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s0;)Lru/yandex/yandexmaps/multiplatform/cursors/api/q;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;->c()Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->$action:Ldg2/a;

    instance-of v1, v0, Lx02/e;

    if-eqz v1, :cond_0

    check-cast v0, Lx02/e;

    invoke-virtual {v0}, Lx02/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/NavigationEpic$act$2$1;->$action:Ldg2/a;

    check-cast v1, Lx02/e;

    invoke-virtual {v1}, Lx02/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx02/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->c()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lx02/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->a()V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
