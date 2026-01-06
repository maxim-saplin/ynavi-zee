.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object p1

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    if-nez v2, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    if-nez p1, :cond_5

    move-object p1, p2

    move-object p2, v5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;)Lvw1/j;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/c;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a()Lhx1/l;

    move-result-object v2

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;-><init>(Lhx1/l;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lhx1/h;->b:Lhx1/h;

    :goto_2
    if-eqz p2, :cond_8

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/UnsubscribeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
