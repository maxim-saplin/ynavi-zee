.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/layers_order/di/f;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/layers_order/di/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/q;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/q;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/q;->a:Lru/yandex/yandexmaps/integrations/layers_order/di/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/layers_order/di/q;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->NaviRouteObjects_Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;->NaviRouteObjects_PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    filled-new-array {v0, v2}, [Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-result-object v0

    const-string v2, "navi_context_guidance_layer"

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/layers_order/di/f;->a(Lz21/a;Ljava/lang/String;[Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;)Ll72/b;

    move-result-object v0

    return-object v0
.end method
