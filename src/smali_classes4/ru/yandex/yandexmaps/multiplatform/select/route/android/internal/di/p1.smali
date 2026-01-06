.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p1;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/i1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkh2/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;Z)V

    invoke-direct {v0, v1}, Lkh2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;)V

    return-object v0
.end method
