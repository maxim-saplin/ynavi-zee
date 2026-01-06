.class public Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bgColor:I

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->textColor:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->bgColor:I

    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->bgColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->textColor:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->textColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->textColor:I

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->bgColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->bgColor:I

    return-void
.end method
