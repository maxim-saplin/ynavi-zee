.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/layers_order/di/n0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/n0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/r0;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/r0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/r0;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/r0;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll72/c;->a:Ll72/c;

    new-instance v2, Lj72/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->TrafficLayer_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getJamsLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v3, Lj72/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->TrafficLayer_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getJamsLayerId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Lj72/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lct2/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll72/b;

    invoke-direct {v0, v2, v3}, Ll72/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
