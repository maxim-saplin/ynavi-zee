.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;
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
.method public constructor <init>(Lz21/a;Lau2/c;Lau2/g;Lfu2/g;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfu2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/m;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;-><init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/resources/e;Lfu2/e;Lio/reactivex/d0;)V

    return-object v0
.end method
