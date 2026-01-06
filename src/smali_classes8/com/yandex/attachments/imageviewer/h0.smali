.class public final Lcom/yandex/attachments/imageviewer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:Lcom/yandex/attachments/imageviewer/l0;

.field c:Lcom/yandex/attachments/imageviewer/l0;

.field d:Lcom/yandex/attachments/imageviewer/l0;

.field e:J

.field f:J

.field final synthetic g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    new-instance p1, Lcom/yandex/attachments/imageviewer/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/attachments/imageviewer/l0;-><init>(FFF)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/h0;->d:Lcom/yandex/attachments/imageviewer/l0;

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/h0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->b:Lcom/yandex/attachments/imageviewer/l0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->c:Lcom/yandex/attachments/imageviewer/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/attachments/imageviewer/h0;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/attachments/imageviewer/h0;->f:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->B()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/h0;->d:Lcom/yandex/attachments/imageviewer/l0;

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/h0;->b:Lcom/yandex/attachments/imageviewer/l0;

    iget v4, v3, Lcom/yandex/attachments/imageviewer/l0;->a:F

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/h0;->c:Lcom/yandex/attachments/imageviewer/l0;

    iget v6, v5, Lcom/yandex/attachments/imageviewer/l0;->a:F

    invoke-static {v6, v4, v0, v4}, Lf;->a(FFFF)F

    move-result v4

    iput v4, v2, Lcom/yandex/attachments/imageviewer/l0;->a:F

    iget v4, v3, Lcom/yandex/attachments/imageviewer/l0;->b:F

    iget v6, v5, Lcom/yandex/attachments/imageviewer/l0;->b:F

    invoke-static {v6, v4, v0, v4}, Lf;->a(FFFF)F

    move-result v4

    iput v4, v2, Lcom/yandex/attachments/imageviewer/l0;->b:F

    iget v3, v3, Lcom/yandex/attachments/imageviewer/l0;->c:F

    iget v4, v5, Lcom/yandex/attachments/imageviewer/l0;->c:F

    invoke-static {v4, v3, v0, v3}, Lf;->a(FFFF)F

    move-result v3

    iput v3, v2, Lcom/yandex/attachments/imageviewer/l0;->c:F

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-static {v3, v2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->r(Lcom/yandex/attachments/imageviewer/ZoomableImageView;Lcom/yandex/attachments/imageviewer/l0;)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->o(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/h0;->f:J

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    sget-object v1, Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;->STATE_NONE:Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;

    invoke-static {v0, v1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->p(Lcom/yandex/attachments/imageviewer/ZoomableImageView;Lcom/yandex/attachments/imageviewer/ZoomableImageView$State;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->D()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h0;->g:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->H()V

    :cond_2
    :goto_0
    return-void
.end method
