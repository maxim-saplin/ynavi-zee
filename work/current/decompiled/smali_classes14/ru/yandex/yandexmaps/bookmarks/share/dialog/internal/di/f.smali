.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/f;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/i;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-direct {v4, v3, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;)V

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/BookmarksShareReduxModule$store$2;

    new-array v0, v0, [Ls33/j;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v2, v4, v1, v0}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v2
.end method
