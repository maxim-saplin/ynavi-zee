.class public final Lru/yandex/yandexmaps/integrations/search/di/o0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/o0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/di/o0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/o0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/o0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    sget-object v0, Lru/yandex/yandexmaps/integrations/search/di/k0;->Companion:Lru/yandex/yandexmaps/integrations/search/di/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
