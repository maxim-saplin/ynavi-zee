.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

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
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;Ldagger/internal/k;Lru/yandex/yandexmaps/bookmarks/dialogs/di/z;Lru/yandex/yandexmaps/bookmarks/dialogs/di/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/m;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->b(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/bookmarks/dialogs/di/y;Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    return-object v0
.end method
