.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.internal.redux.epics.LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1"
    f = "LoadDataEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lvw1/f;

    instance-of v3, v1, Lvw1/e;

    if-eqz v3, :cond_6

    check-cast v1, Lvw1/e;

    invoke-virtual {v1}, Lvw1/e;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r0;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;

    new-instance v4, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lvw1/e;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    if-nez v1, :cond_5

    sget-object v1, Lhx1/h;->b:Lhx1/h;

    goto :goto_0

    :cond_5
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    move-object v1, v3

    :goto_0
    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_6
    sget-object v3, Lvw1/c;->a:Lvw1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v3, v1, Lvw1/d;

    if-eqz v3, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;

    check-cast v1, Lvw1/d;

    invoke-virtual {v1}, Lvw1/d;->a()Z

    move-result v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;-><init>(Z)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/LoadDataEpic$provideSharedResolvedFolder$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
