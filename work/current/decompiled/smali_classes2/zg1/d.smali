.class public final Lzg1/d;
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

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Lzg1/f;Lzg1/j;Lzg1/k;Lzg1/l;Lzg1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1/d;->a:Lz21/a;

    iput-object p2, p0, Lzg1/d;->b:Lz21/a;

    iput-object p3, p0, Lzg1/d;->c:Lz21/a;

    iput-object p4, p0, Lzg1/d;->d:Lz21/a;

    iput-object p5, p0, Lzg1/d;->e:Lz21/a;

    iput-object p6, p0, Lzg1/d;->f:Lz21/a;

    iput-object p7, p0, Lzg1/d;->g:Lz21/a;

    iput-object p8, p0, Lzg1/d;->h:Lz21/a;

    iput-object p9, p0, Lzg1/d;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzg1/d;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/mapview/MapView;

    iget-object v2, v0, Lzg1/d;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v3, v0, Lzg1/d;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    iget-object v3, v0, Lzg1/d;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v4, v0, Lzg1/d;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/app/di/modules/e5;

    iget-object v5, v0, Lzg1/d;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lq72/d;

    iget-object v5, v0, Lzg1/d;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    iget-object v5, v0, Lzg1/d;->h:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v5, v0, Lzg1/d;->i:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lip2/b;

    sget-object v5, Lzg1/a;->a:Lzg1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/s;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v1}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lightside/visum/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/di/modules/e5;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/di/modules/e5;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v12

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    new-instance v6, Lru/yandex/yandexmaps/integrations/projected/p;

    const/4 v2, 0x2

    invoke-direct {v6, v2, v3}, Lru/yandex/yandexmaps/integrations/projected/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v16}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lq72/d;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lip2/b;)V

    return-object v2
.end method
