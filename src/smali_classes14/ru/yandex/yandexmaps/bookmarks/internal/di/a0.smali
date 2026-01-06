.class public final Lru/yandex/yandexmaps/bookmarks/internal/di/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/internal/di/v;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/di/v;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->a:Lru/yandex/yandexmaps/bookmarks/internal/di/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->a:Lru/yandex/yandexmaps/bookmarks/internal/di/v;

    iget-object v2, v0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls33/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/bookmarks/internal/di/a0;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v4, Luh1/f;

    new-instance v13, Lyj1/b;

    invoke-direct {v13}, Lyj1/b;-><init>()V

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v17, Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;->BOOKMARKS:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Luh1/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lyj1/b;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;)V

    sget-object v5, Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/bookmarks/internal/di/StoreModule$store$1;

    const/4 v6, 0x2

    new-array v6, v6, [Ls33/j;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-direct {v1, v4, v5, v6}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
