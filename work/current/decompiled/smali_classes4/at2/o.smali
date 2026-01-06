.class public final Lat2/o;
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
.method public constructor <init>(Lat2/e;Lat2/f;Lat2/d;Lat2/b;Lat2/c;Lat2/g;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/o;->a:Lz21/a;

    iput-object p2, p0, Lat2/o;->b:Lz21/a;

    iput-object p3, p0, Lat2/o;->c:Lz21/a;

    iput-object p4, p0, Lat2/o;->d:Lz21/a;

    iput-object p5, p0, Lat2/o;->e:Lz21/a;

    iput-object p6, p0, Lat2/o;->f:Lz21/a;

    iput-object p7, p0, Lat2/o;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lat2/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v0, p0, Lat2/o;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzs2/c;

    iget-object v0, p0, Lat2/o;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llj1/b;

    iget-object v0, p0, Lat2/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lat2/o;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzs2/b;

    iget-object v0, p0, Lat2/o;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzs2/g;

    iget-object v0, p0, Lat2/o;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/navi/ride/internal/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/navi/ride/internal/a;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lzs2/c;Llj1/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lzs2/b;Lzs2/g;Lio/reactivex/d0;)V

    return-object v0
.end method
