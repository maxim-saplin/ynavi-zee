.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

.field private final b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {p2, v1, v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;->a(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)Lih1/f;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/di/AddBookmarkStoreModule$provideStore$1;

    new-instance v2, Ls33/b;

    new-instance v3, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ls33/j;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object v2, p3, p1

    invoke-direct {v0, p2, v1, p3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
