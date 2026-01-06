.class public final Lcom/yandex/mapkit/map/ModelStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/ModelStyle$UnitType;,
        Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    }
.end annotation


# instance fields
.field private renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

.field private scale:F

.field private unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

.field private variantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 14
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 15
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 3
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 4
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    iput p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 7
    iput-object p2, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 8
    iput-object p3, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    .line 9
    iput-object p4, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"renderMode\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"unitType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRenderMode()Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    return v0
.end method

.method public getUnitType()Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    return-object v0
.end method

.method public getVariantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const-class v1, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const-class v1, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-void
.end method

.method public setRenderMode(Lcom/yandex/mapkit/map/ModelStyle$RenderMode;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"renderMode\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(F)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    return-object p0
.end method

.method public setUnitType(Lcom/yandex/mapkit/map/ModelStyle$UnitType;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"unitType\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariantName(Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-object p0
.end method
