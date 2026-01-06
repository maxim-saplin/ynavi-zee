.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lej2/t;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.mt.epics.MtDetailsEpic$manageMtRouteDetailsComponents$3"
    f = "MtDetailsEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->label:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyi2/j;->f()Lyi2/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyi2/i;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    invoke-virtual {v3}, Lyi2/j;->f()Lyi2/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyi2/i;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    invoke-virtual {v3}, Lyi2/j;->f()Lyi2/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfj2/w;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Lej2/t;->W()Lzi2/i;

    move-result-object v3

    invoke-virtual {v3}, Lzi2/i;->e()Lzi2/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lzi2/h;->x2()Lfj2/o;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzi2/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi2/g;

    invoke-interface {v5}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi2/h;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;)Lxi2/a;

    move-result-object v5

    invoke-virtual {v4}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxi2/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;)Lxi2/a;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-static {v0}, Lvg1/r;->g(Lej2/t;)Lyi2/h;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Lxi2/a;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lvg1/r;->f(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v1, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v1, :cond_b

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_b
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v1, :cond_c

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    invoke-interface {v1}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v1

    invoke-virtual {v1}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_c
    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$manageMtRouteDetailsComponents$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;)Lxi2/a;

    move-result-object v1

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    invoke-virtual {v2}, Lyi2/j;->f()Lyi2/i;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    invoke-static {p1}, Lvg1/r;->g(Lej2/t;)Lyi2/h;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    invoke-virtual {v1, v2, p1, v0}, Lxi2/a;->g(Lyi2/i;Lyi2/h;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
