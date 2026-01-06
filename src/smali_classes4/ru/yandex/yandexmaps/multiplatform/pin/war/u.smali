.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;


# instance fields
.field private final a:Z

.field private b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private c:F

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;->a:Z

    return v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;)V
    .locals 0

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;)V
    .locals 0

    return-void
.end method

.method public final e(ZLru/yandex/yandexmaps/multiplatform/pin/war/api/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public final getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final remove()V
    .locals 0

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;->c:F

    return-void
.end method
