.class public Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;
.super Lcom/yandex/attachments/imageviewer/editor/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0005R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;",
        "Lcom/yandex/attachments/imageviewer/editor/Entity;",
        "Landroid/graphics/Bitmap;",
        "sprite",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "a",
        "Lm31/d0;",
        "setAlpha",
        "(I)V",
        "getAlpha",
        "()I",
        "",
        "getWidth",
        "()F",
        "getHeight",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "x",
        "y",
        "getColor",
        "(FF)I",
        "f",
        "Landroid/graphics/Bitmap;",
        "d",
        "()Landroid/graphics/Bitmap;",
        "e",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "paint",
        "attachments-imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->a()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColor(FF)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/Entity;->b()Lm31/d0;

    return-void
.end method
