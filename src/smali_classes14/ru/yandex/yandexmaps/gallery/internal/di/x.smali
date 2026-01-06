.class public final Lru/yandex/yandexmaps/gallery/internal/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/di/s;

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
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/di/s;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->a:Lru/yandex/yandexmaps/gallery/internal/di/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->a:Lru/yandex/yandexmaps/gallery/internal/di/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/x;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v4, Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;

    const/4 v5, 0x2

    new-array v5, v5, [Ls33/j;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-direct {v0, v3, v4, v5}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
