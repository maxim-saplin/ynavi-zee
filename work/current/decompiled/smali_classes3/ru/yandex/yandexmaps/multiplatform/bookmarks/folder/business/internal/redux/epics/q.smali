.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;->b:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/p;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarksFolderOnMapEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarksFolderOnMapEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarksFolderOnMapEpic$act$3;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/BookmarksFolderOnMapEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
