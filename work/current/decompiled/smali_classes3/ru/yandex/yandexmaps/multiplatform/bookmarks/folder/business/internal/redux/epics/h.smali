.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lhx1/q0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lhx1/q0;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;

    move-result-object p2

    invoke-virtual {p1}, Lhx1/q0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v5

    check-cast p2, Lru/yandex/yandexmaps/integrations/bookmarks/t;

    invoke-virtual {p2, v5}, Lru/yandex/yandexmaps/integrations/bookmarks/t;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    new-instance v5, Lhx1/m0;

    invoke-virtual {p1}, Lhx1/q0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    invoke-static {p1, p2}, Lz72/h;->w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARK_REORDER:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    invoke-direct {v5, p1, p2}, Lhx1/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarkSettingsEpic$handleBookmarkRenaming$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
