.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/c;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/c;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll72/c;->a:Ll72/c;

    new-instance v1, Lj72/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->Buildings_Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    invoke-static {}, Lcom/yandex/mapkit/map/LayerIds;->getBuildingsLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll72/a;

    invoke-direct {v0, v1}, Ll72/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
