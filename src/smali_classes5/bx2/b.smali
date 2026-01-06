.class public final Lbx2/b;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/i0;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx2/b;->a:Lz21/a;

    iput-object p2, p0, Lbx2/b;->b:Lz21/a;

    iput-object p3, p0, Lbx2/b;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbx2/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/metro/api/f;

    iget-object v1, p0, Lbx2/b;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx2/o;

    iget-object v2, p0, Lbx2/b;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv2/u;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/stop/a;-><init>(Lru/yandex/yandexmaps/multiplatform/metro/api/f;Lnx2/o;Lhv2/u;)V

    return-object v3
.end method
