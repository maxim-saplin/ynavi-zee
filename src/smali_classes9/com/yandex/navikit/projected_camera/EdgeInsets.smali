.class public Lcom/yandex/navikit/projected_camera/EdgeInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->left:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->top:I

    .line 4
    iput p3, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->right:I

    .line 5
    iput p4, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->bottom:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->top:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->left:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->left:I

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->top:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->top:I

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->right:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->right:I

    iget v0, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->bottom:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/projected_camera/EdgeInsets;->bottom:I

    return-void
.end method
