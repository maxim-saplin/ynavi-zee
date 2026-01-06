.class public final Lru/yandex/yandexmaps/routes/internal/di/q4;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh2/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/q4;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/di/p4;->a:Lru/yandex/yandexmaps/routes/internal/di/p4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V

    return-object v3
.end method
