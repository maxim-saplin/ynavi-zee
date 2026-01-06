.class public final Lvh1/f;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/di/i;Lru/yandex/yandexmaps/bookmarks/internal/di/q;Lru/yandex/yandexmaps/bookmarks/internal/di/m;Lru/yandex/yandexmaps/bookmarks/internal/di/k;Lru/yandex/yandexmaps/bookmarks/internal/di/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/f;->a:Lz21/a;

    iput-object p2, p0, Lvh1/f;->b:Lz21/a;

    iput-object p3, p0, Lvh1/f;->c:Lz21/a;

    iput-object p4, p0, Lvh1/f;->d:Lz21/a;

    iput-object p5, p0, Lvh1/f;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvh1/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvw1/a;

    iget-object v0, p0, Lvh1/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvw1/j;

    iget-object v0, p0, Lvh1/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/api/v;

    iget-object v0, p0, Lvh1/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/s;

    iget-object v0, p0, Lvh1/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/bookmarks/api/k;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;-><init>(Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/bookmarks/api/v;Lru/yandex/yandexmaps/bookmarks/api/s;Lru/yandex/yandexmaps/bookmarks/api/k;)V

    return-object v0
.end method
