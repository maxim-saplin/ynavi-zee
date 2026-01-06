.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderDialogId;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;

    iget-object v4, v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v4, :cond_3

    move-object v2, v4

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;-><init>()V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;-><init>()V

    goto :goto_1

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;-><init>()V

    :goto_1
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d1;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;

    iget-object v4, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v4

    if-lez v4, :cond_a

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_9

    move-object v2, p1

    :cond_9
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$dialogNavigation$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
