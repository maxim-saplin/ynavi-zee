.class public final Lcom/yandex/mapkit/map/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/TextStyle$Placement;
    }
.end annotation


# instance fields
.field private color:I

.field private offset:F

.field private offsetFromIcon:Z

.field private outlineColor:I

.field private outlineWidth:F

.field private placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field private size:F

.field private textOptional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    const/high16 v0, -0x1000000

    .line 21
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 24
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void
.end method

.method public constructor <init>(FIFILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 6
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    if-eqz p5, :cond_0

    .line 10
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    .line 11
    iput p2, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    .line 12
    iput p3, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 13
    iput p4, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 14
    iput-object p5, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 15
    iput p6, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    .line 16
    iput-boolean p7, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    .line 17
    iput-boolean p8, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"placement\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    return v0
.end method

.method public getOffset()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    return v0
.end method

.method public getOffsetFromIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    return v0
.end method

.method public getOutlineWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    return v0
.end method

.method public getPlacement()Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    return v0
.end method

.method public getTextOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void
.end method

.method public setColor(I)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    return-object p0
.end method

.method public setOffset(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    return-object p0
.end method

.method public setOffsetFromIcon(Z)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    return-object p0
.end method

.method public setOutlineWidth(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    return-object p0
.end method

.method public setPlacement(Lcom/yandex/mapkit/map/TextStyle$Placement;)Lcom/yandex/mapkit/map/TextStyle;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"placement\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSize(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    return-object p0
.end method

.method public setTextOptional(Z)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-object p0
.end method
