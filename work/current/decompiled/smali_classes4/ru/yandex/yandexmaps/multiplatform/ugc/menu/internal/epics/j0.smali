.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lrp2/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;->f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;)Ltq2/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j0;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;->e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp2/w;

    invoke-virtual {v2}, Lrp2/w;->d()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->j(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Ltq2/m;

    invoke-virtual {p2}, Ltq2/m;->a()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;->getEntries()Lq31/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;

    if-nez v7, :cond_7

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;->PUBLIC_ID_UNKNOWN_ERROR:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;

    if-eqz p2, :cond_a

    new-instance v4, Lrp2/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UpdatePseudonymErrorCode;->getErrorText()I

    move-result p2

    invoke-direct {v4, p2}, Lrp2/o;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Lrp2/p;->b:Lrp2/p;

    :goto_5
    if-eqz v4, :cond_b

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuUpdatePseudonymEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
