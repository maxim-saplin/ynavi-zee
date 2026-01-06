.class public final Lcv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav1/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;

.field private final b:Lm31/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lkv1/d;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1/a;->a:Lcom/yandex/mapkit/map/MapWindow;

    new-instance p1, Lcom/media/ynison/api/f;

    const/16 v5, 0xa

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcv1/a;->b:Lm31/h;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcv1/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcv1/a;Lkv1/d;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .locals 9

    iget-object v0, p0, Lcv1/a;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    iget-object v2, p0, Lcv1/a;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v5

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->u()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v8, 0xc8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lld/h;->a(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/pin/war/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;FLcom/yandex/mapkit/map/MapObjectCollection;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;I)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object p0

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
