.class public final Lru/yandex/yandexmaps/overlays/internal/traffic/c;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/traffic/TrafficLayer;

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/overlays/api/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/d0;

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/c;->e:Lz21/a;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;-><init>(Ldg2/b;Lcom/yandex/mapkit/traffic/TrafficLayer;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;Lz21/a;)V

    return-object v0
.end method
