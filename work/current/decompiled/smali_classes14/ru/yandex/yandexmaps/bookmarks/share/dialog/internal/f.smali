.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Lru/yandex/yandexmaps/common/utils/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/f;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/f0;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;-><init>(Ls33/k;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)V

    return-object v3
.end method
