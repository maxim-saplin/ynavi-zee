.class public Lcom/yandex/mapkit/ScreenPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/ScreenPoint;->x:F

    iget v0, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/ScreenPoint;->y:F

    return-void
.end method
