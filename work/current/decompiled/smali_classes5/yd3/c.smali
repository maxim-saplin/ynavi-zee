.class public final Lyd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/RectProvider;
.implements Ldf3/b;


# instance fields
.field private a:Z

.field private b:Lcom/yandex/mapkit/ScreenRect;


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lyd3/c;->a:Z

    return-void
.end method

.method public final b(IIII)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/ScreenRect;

    new-instance v1, Lcom/yandex/mapkit/ScreenPoint;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    new-instance p1, Lcom/yandex/mapkit/ScreenPoint;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-direct {p1, p2, p3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/ScreenRect;-><init>(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)V

    invoke-virtual {p0, v0}, Lyd3/c;->c(Lcom/yandex/mapkit/ScreenRect;)V

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/ScreenRect;)V
    .locals 3

    iget-object v0, p0, Lyd3/c;->b:Lcom/yandex/mapkit/ScreenRect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenRect;->getTopLeft()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenRect;->getBottomRight()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyd3/c;->b:Lcom/yandex/mapkit/ScreenRect;

    :goto_0
    return-void
.end method

.method public final getRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 1

    iget-object v0, p0, Lyd3/c;->b:Lcom/yandex/mapkit/ScreenRect;

    return-object v0
.end method

.method public final isRectVisible()Z
    .locals 1

    iget-boolean v0, p0, Lyd3/c;->a:Z

    return v0
.end method
