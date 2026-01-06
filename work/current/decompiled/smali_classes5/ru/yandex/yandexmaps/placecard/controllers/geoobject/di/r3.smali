.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r3;->c:Lz21/a;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/q3;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/e;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/e;

    :goto_0
    check-cast v0, Ls33/e;

    return-object v0
.end method
