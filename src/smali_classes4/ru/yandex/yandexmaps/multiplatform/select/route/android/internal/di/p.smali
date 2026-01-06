.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/n;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;)V

    return-object v0
.end method
