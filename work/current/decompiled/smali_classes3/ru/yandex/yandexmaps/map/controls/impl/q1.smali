.class public final Lru/yandex/yandexmaps/map/controls/impl/q1;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/common/utils/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/utils/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance v0, Lru/yandex/yandexmaps/map/controls/impl/p1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/map/controls/impl/p1;-><init>(Lnv0/a;Lru/yandex/yandexmaps/common/utils/o;Lru/yandex/yandexmaps/utils/h;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v0
.end method
