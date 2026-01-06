.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.navigation.NavigationEpic$openMtDetailsInstantly$1"
    f = "NavigationEpic.kt"
    l = {
        0x8d,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->A(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2/t;

    invoke-virtual {v1}, Lej2/t;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;->FROM_SCRATCH:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    if-ne v1, v5, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    if-eqz v1, :cond_4

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->A(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2/t;

    invoke-virtual {v1}, Lej2/t;->p()Lyi2/j;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/j;->h()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_a

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->A(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/c1;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/c1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e1;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/c1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->label:I

    invoke-static {p0, v5}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lyi2/j;

    invoke-virtual {p1}, Lyi2/j;->f()Lyi2/i;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v5

    invoke-interface {v5}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    if-nez v5, :cond_7

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {v5}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v6, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Lri2/y2;

    new-instance v6, Lo02/a;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v6, v1, v7}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {p1}, Lyi2/i;->u()I

    move-result v1

    invoke-static {p1}, Lvf2/c;->f(Lyi2/i;)Z

    move-result p1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->Instantly:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v5, v6, v1, p1, v7}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$openMtDetailsInstantly$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
