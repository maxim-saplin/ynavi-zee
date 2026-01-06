.class public Lcom/yandex/mapkit/render/internal/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/render/internal/Size;->width:I

    iput p2, p0, Lcom/yandex/mapkit/render/internal/Size;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/render/internal/Size;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/render/internal/Size;->width:I

    return v0
.end method

.method public setHeigth(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/render/internal/Size;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/render/internal/Size;->width:I

    return-void
.end method
