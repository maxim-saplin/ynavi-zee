.class public final Lp23/n;
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
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/c;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/a;Lz21/a;Lru/yandex/yandexmaps/common/utils/h0;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23/n;->a:Lz21/a;

    iput-object p2, p0, Lp23/n;->b:Lz21/a;

    iput-object p3, p0, Lp23/n;->c:Lz21/a;

    iput-object p4, p0, Lp23/n;->d:Lz21/a;

    iput-object p5, p0, Lp23/n;->e:Lz21/a;

    iput-object p6, p0, Lp23/n;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp23/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsq1/a;

    iget-object v0, p0, Lp23/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lp23/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls33/k;

    iget-object v0, p0, Lp23/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/common/utils/f0;

    iget-object v0, p0, Lp23/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v0, p0, Lp23/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp23/c;

    new-instance v0, Lp23/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp23/m;-><init>(Lsq1/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ls33/k;Lru/yandex/yandexmaps/common/utils/f0;Lru/yandex/yandexmaps/common/app/d0;Lp23/c;)V

    return-object v0
.end method
