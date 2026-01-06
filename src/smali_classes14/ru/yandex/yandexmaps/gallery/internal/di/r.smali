.class public final Lru/yandex/yandexmaps/gallery/internal/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/di/q;

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
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/di/q;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->a:Lru/yandex/yandexmaps/gallery/internal/di/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->a:Lru/yandex/yandexmaps/gallery/internal/di/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp1/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/api/e0;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/r;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lhp1/z;->a(Lru/yandex/yandexmaps/gallery/api/e0;)Lru/yandex/yandexmaps/gallery/api/d0;

    move-result-object v0

    return-object v0
.end method
