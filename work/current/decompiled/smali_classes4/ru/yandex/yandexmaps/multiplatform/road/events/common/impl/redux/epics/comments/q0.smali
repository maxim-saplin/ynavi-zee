.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lig2/p;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lig2/p;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$1$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    invoke-direct {p2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->label:I

    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;

    new-instance v12, Log2/n;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lig2/p;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg2/m;

    invoke-virtual {p1}, Lqg2/m;->d()Lhg2/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/e;->e(Lhg2/a;)Log2/f;

    move-result-object v9

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg2/m;

    invoke-virtual {p1}, Lqg2/m;->e()Lqg2/c;

    move-result-object p1

    invoke-virtual {p1}, Lqg2/c;->b()Lqg2/a;

    move-result-object p1

    invoke-virtual {p1}, Lqg2/a;->d()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object v10

    sget-object v11, Log2/l;->b:Log2/l;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Log2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Log2/m;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x0;-><init>(Ljava/util/List;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventSendCommentEpic$sendComments$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
