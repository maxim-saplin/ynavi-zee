.class public Lcom/yandex/navikit/ButtonStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private normalColor:I

.field private pressedColor:I

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/ButtonStyle;->normalColor:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/ButtonStyle;->pressedColor:I

    .line 4
    iput p3, p0, Lcom/yandex/navikit/ButtonStyle;->textColor:I

    return-void
.end method


# virtual methods
.method public getNormalColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ButtonStyle;->normalColor:I

    return v0
.end method

.method public getPressedColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ButtonStyle;->pressedColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ButtonStyle;->textColor:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ButtonStyle;->normalColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ButtonStyle;->normalColor:I

    iget v0, p0, Lcom/yandex/navikit/ButtonStyle;->pressedColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ButtonStyle;->pressedColor:I

    iget v0, p0, Lcom/yandex/navikit/ButtonStyle;->textColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/ButtonStyle;->textColor:I

    return-void
.end method
