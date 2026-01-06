.class public final Lru/yandex/yandexmaps/routes/internal/di/i5;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/i5;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/i5;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/i5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/i5;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/w4;->Companion:Lru/yandex/yandexmaps/routes/internal/di/v4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkh2/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t0;)V

    invoke-direct {v1, v2}, Lkh2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u;)V

    return-object v1
.end method
