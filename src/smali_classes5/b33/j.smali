.class public final Lb33/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lb33/g;

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
.method public constructor <init>(Lb33/g;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33/j;->a:Lb33/g;

    iput-object p2, p0, Lb33/j;->b:Lz21/a;

    iput-object p3, p0, Lb33/j;->c:Lz21/a;

    iput-object p4, p0, Lb33/j;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb33/j;->a:Lb33/g;

    iget-object v1, p0, Lb33/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lb33/j;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v3, p0, Lb33/j;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    new-instance v10, Lc33/b0;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/pointselection/api/d0;->b()Z

    move-result v6

    sget-object v7, Lc33/h0;->b:Lc33/h0;

    new-instance v8, Lc33/m;

    new-instance v2, Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-direct {v2}, Lru/yandex/yandexmaps/suggest/redux/a1;-><init>()V

    new-instance v3, Lc33/d;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4}, Lc33/d;-><init>(Ljava/util/List;)V

    sget-object v4, Lc33/s;->b:Lc33/s;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v2, v3, v4}, Lc33/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/suggest/redux/a1;Lc33/d;Lc33/y;)V

    new-instance v2, Lc33/a0;

    invoke-direct {v2, v9, v9, v9}, Lc33/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v10

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lc33/b0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ZLc33/j0;Lc33/m;Lc33/a0;)V

    new-instance v2, La43/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La43/b;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v10, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
