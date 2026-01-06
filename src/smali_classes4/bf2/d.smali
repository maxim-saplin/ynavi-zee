.class public final Lbf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

.field private final b:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf2/c;Lru/yandex/yandexmaps/multiplatform/pin/war/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf2/d;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->TRANSIENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p1

    iput-object p1, p0, Lbf2/d;->b:Lbf2/a;

    return-void
.end method

.method public static a(Lbf2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lbf2/d;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/war/w;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lbf2/d;->b:Lbf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    new-instance v2, Lag2/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, v1, v2}, Lbf2/b;->f(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lag2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method
