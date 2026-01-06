.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/e;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/e;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/d;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->f()Lnx2/h;

    move-result-object v2

    :cond_1
    return-object v2
.end method
