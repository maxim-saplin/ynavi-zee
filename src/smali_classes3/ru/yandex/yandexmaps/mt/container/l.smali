.class public final Lru/yandex/yandexmaps/mt/container/l;
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
.method public constructor <init>(Ldagger/internal/k;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/container/l;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/l;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/l;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/container/l;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mt/container/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/mt/container/l;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/d0;

    iget-object v3, p0, Lru/yandex/yandexmaps/mt/container/l;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v4, Lru/yandex/yandexmaps/mt/container/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/mt/container/k;-><init>(Lru/yandex/yandexmaps/mt/thread/e;Lru/yandex/yandexmaps/mt/container/u;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v4
.end method
