.class public Lcom/yandex/navikit/DisplayMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dpi:I

.field private glDownscale:D

.field private heightPixels:I

.field private platformUiScaleFactor:D

.field private scaleFactor:D

.field private statusBarHeight:I

.field private type:Lcom/yandex/navikit/DisplayType;

.field private widthPixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIDIILcom/yandex/navikit/DisplayType;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/navikit/DisplayMetrics;->heightPixels:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/DisplayMetrics;->widthPixels:I

    .line 4
    iput-wide p3, p0, Lcom/yandex/navikit/DisplayMetrics;->scaleFactor:D

    .line 5
    iput p5, p0, Lcom/yandex/navikit/DisplayMetrics;->dpi:I

    .line 6
    iput p6, p0, Lcom/yandex/navikit/DisplayMetrics;->statusBarHeight:I

    .line 7
    iput-object p7, p0, Lcom/yandex/navikit/DisplayMetrics;->type:Lcom/yandex/navikit/DisplayType;

    .line 8
    iput-wide p8, p0, Lcom/yandex/navikit/DisplayMetrics;->platformUiScaleFactor:D

    .line 9
    iput-wide p10, p0, Lcom/yandex/navikit/DisplayMetrics;->glDownscale:D

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDpi()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->dpi:I

    return v0
.end method

.method public getGlDownscale()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->glDownscale:D

    return-wide v0
.end method

.method public getHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getPlatformUiScaleFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->platformUiScaleFactor:D

    return-wide v0
.end method

.method public getScaleFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->scaleFactor:D

    return-wide v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->statusBarHeight:I

    return v0
.end method

.method public getType()Lcom/yandex/navikit/DisplayType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/DisplayMetrics;->type:Lcom/yandex/navikit/DisplayType;

    return-object v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->heightPixels:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/DisplayMetrics;->heightPixels:I

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->widthPixels:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/DisplayMetrics;->widthPixels:I

    iget-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->scaleFactor:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->scaleFactor:D

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->dpi:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/DisplayMetrics;->dpi:I

    iget v0, p0, Lcom/yandex/navikit/DisplayMetrics;->statusBarHeight:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/DisplayMetrics;->statusBarHeight:I

    iget-object v0, p0, Lcom/yandex/navikit/DisplayMetrics;->type:Lcom/yandex/navikit/DisplayType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/DisplayType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/DisplayType;

    iput-object v0, p0, Lcom/yandex/navikit/DisplayMetrics;->type:Lcom/yandex/navikit/DisplayType;

    iget-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->platformUiScaleFactor:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->platformUiScaleFactor:D

    iget-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->glDownscale:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/DisplayMetrics;->glDownscale:D

    return-void
.end method
