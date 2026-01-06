.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;
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
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;Lxh1/d;Lxh1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/d;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ls33/e;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
