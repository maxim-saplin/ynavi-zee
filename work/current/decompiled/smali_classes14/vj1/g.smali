.class public final Lvj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1/d;


# instance fields
.field private final a:Lvj1/f;


# direct methods
.method public constructor <init>(Lvj1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1/g;->a:Lvj1/f;

    return-void
.end method


# virtual methods
.method public final a(FFFF)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 4

    iget-object v0, p0, Lvj1/g;->a:Lvj1/f;

    invoke-interface {v0}, Lvj1/f;->a()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p4

    iget-object p4, p0, Lvj1/g;->a:Lvj1/f;

    invoke-interface {p4}, Lvj1/f;->c()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p3

    iget-object p3, p0, Lvj1/g;->a:Lvj1/f;

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {p3, v1}, Lvj1/f;->b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lvj1/g;->a:Lvj1/f;

    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {v3, p4, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v3}, Lvj1/f;->b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lvj1/g;->a:Lvj1/f;

    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {v3, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v3}, Lvj1/f;->b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lvj1/g;->a:Lvj1/f;

    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {v3, p4, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v2, v3}, Lvj1/f;->b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p4

    if-nez p4, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/yandex/mapkit/maps/core/geometry/Region;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method
