.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e0;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    if-nez v4, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e0;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;)Lc41/d;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v4, p1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/InputDialogEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
