.class public final Lru/yandex/yandexmaps/routes/internal/di/s5;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/routes/internal/di/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/s5;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/di/w4;->Companion:Lru/yandex/yandexmaps/routes/internal/di/v4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkh2/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;Z)V

    invoke-direct {v0, v1}, Lkh2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;)V

    return-object v0
.end method
