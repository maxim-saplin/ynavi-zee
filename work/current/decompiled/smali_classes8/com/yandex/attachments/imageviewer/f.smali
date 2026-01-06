.class public final synthetic Lcom/yandex/attachments/imageviewer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/attachments/imageviewer/g;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/f;->b:Lcom/yandex/attachments/imageviewer/g;

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/f;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/attachments/imageviewer/f;->d:Landroid/graphics/RectF;

    iput p4, p0, Lcom/yandex/attachments/imageviewer/f;->e:F

    iput p5, p0, Lcom/yandex/attachments/imageviewer/f;->f:F

    iput p6, p0, Lcom/yandex/attachments/imageviewer/f;->g:F

    iput p7, p0, Lcom/yandex/attachments/imageviewer/f;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lcom/yandex/attachments/imageviewer/f;->g:F

    iget v6, p0, Lcom/yandex/attachments/imageviewer/f;->h:F

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/f;->b:Lcom/yandex/attachments/imageviewer/g;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/f;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/f;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/attachments/imageviewer/f;->e:F

    iget v4, p0, Lcom/yandex/attachments/imageviewer/f;->f:F

    invoke-static/range {v0 .. v6}, Lcom/yandex/attachments/imageviewer/g;->b(Lcom/yandex/attachments/imageviewer/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFFF)V

    return-void
.end method
