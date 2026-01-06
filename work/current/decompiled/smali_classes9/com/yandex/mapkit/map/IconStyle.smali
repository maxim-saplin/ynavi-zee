.class public final Lcom/yandex/mapkit/map/IconStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private anchor:Landroid/graphics/PointF;

.field private flat:Ljava/lang/Boolean;

.field private rotationType:Lcom/yandex/mapkit/map/RotationType;

.field private scale:Ljava/lang/Float;

.field private tappableArea:Lcom/yandex/mapkit/map/Rect;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    .line 11
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-void
.end method


# virtual methods
.method public getAnchor()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFlat()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationType()Lcom/yandex/mapkit/map/RotationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    return-object v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public getTappableArea()Lcom/yandex/mapkit/map/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    const-class v2, Lcom/yandex/mapkit/map/RotationType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/RotationType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    const-class v2, Lcom/yandex/mapkit/map/Rect;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/Rect;

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-void
.end method

.method public setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setFlat(Ljava/lang/Boolean;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRotationType(Lcom/yandex/mapkit/map/RotationType;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    return-object p0
.end method

.method public setScale(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    return-object p0
.end method

.method public setTappableArea(Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    return-object p0
.end method
