.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/p0;
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
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/n0;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->c:Lz21/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/p0;->d:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll72/c;->a:Ll72/c;

    new-instance v4, Lj72/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->RoadEventsObjects_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getRoadEventsLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    new-instance v5, Le42/h;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v2, v3, v6}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll72/b;

    invoke-direct {v1, v0, v5}, Ll72/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
