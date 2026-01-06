.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002!%\u0008\u0001\u0018\u0000 U2\u00020\u0001:\u0006VWXYZ[B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0016\u0010;\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u0016\u0010=\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0016\u0010?\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0016\u0010A\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010C\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u0016\u0010E\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0016\u0010G\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0016\u0010I\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0018\u0010L\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006\\"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "Lm31/d0;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "Landroid/graphics/Bitmap;",
        "bm",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/graphics/Matrix;",
        "b",
        "Landroid/graphics/Matrix;",
        "transform",
        "",
        "c",
        "[F",
        "transformValues",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/a1",
        "d",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;",
        "scaleAnimation",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/z0",
        "e",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;",
        "moveAnimation",
        "Landroid/graphics/PointF;",
        "f",
        "Landroid/graphics/PointF;",
        "last",
        "g",
        "start",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;",
        "h",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;",
        "mode",
        "",
        "i",
        "F",
        "redundantXSpace",
        "j",
        "redundantYSpace",
        "k",
        "localWidth",
        "localHeight",
        "m",
        "saveScale",
        "n",
        "localRight",
        "o",
        "localBottom",
        "p",
        "originalWidth",
        "q",
        "originalHeight",
        "r",
        "bitmapWidth",
        "s",
        "bitmapHeight",
        "t",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/ScaleGestureDetector;",
        "u",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "Landroid/view/GestureDetector;",
        "v",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Companion",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/u0",
        "Mode",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/v0",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/y0",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/x0",
        "ru/yandex/yandexmaps/gallery/internal/fullscreen/w0",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u0;

.field public static final w:I = 0x8

.field private static final x:F = 1.0f

.field private static final y:F = 4.0f


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:[F

.field private final d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

.field private final e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/ScaleGestureDetector;

.field private final v:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->Companion:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    invoke-direct {v1}, Landroid/view/animation/Animation;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

    invoke-direct {v1}, Landroid/view/animation/Animation;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->g:Landroid/graphics/PointF;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->NONE:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->u:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lru/yandex/yandexmaps/common/views/s;

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->v:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/t0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/t0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic A(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->d:Lru/yandex/yandexmaps/gallery/internal/fullscreen/a1;

    return-object p0
.end method

.method public static final synthetic B(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final C(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFF)V
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    mul-float v1, v0, p1

    iput v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    iput v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    div-float p1, v2, v0

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iput v4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    div-float p1, v4, v0

    :cond_1
    :goto_0
    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    mul-float v2, v0, v1

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v5, v3

    iget v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->i:F

    mul-float/2addr v6, v5

    mul-float/2addr v6, v1

    sub-float/2addr v2, v6

    iput v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->n:F

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->l:F

    mul-float v6, v2, v1

    sub-float/2addr v6, v2

    iget v7, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->j:F

    mul-float/2addr v7, v5

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    iput v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o:F

    iget v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->p:F

    mul-float/2addr v6, v1

    cmpg-float v6, v6, v0

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-lez v6, :cond_6

    iget v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->q:F

    mul-float/2addr v6, v1

    cmpg-float v1, v6, v2

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    aget p3, p2, v3

    aget p2, p2, v7

    cmpg-float p1, p1, v4

    if-gez p1, :cond_b

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->n:F

    neg-float v0, p1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    add-float/2addr p3, p1

    neg-float p1, p3

    invoke-virtual {v0, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    cmpl-float p1, p3, v8

    if-lez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    neg-float p3, p3

    invoke-virtual {p1, p3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_1
    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o:F

    neg-float p3, p1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    add-float/2addr p2, p1

    neg-float p1, p2

    invoke-virtual {p0, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    :cond_5
    cmpl-float p1, p2, v8

    if-lez p1, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    neg-float p1, p2

    invoke-virtual {p0, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    div-float/2addr v0, v5

    div-float/2addr v2, v5

    invoke-virtual {p2, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, p1, v4

    if-gez p1, :cond_b

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    aget p3, p2, v3

    aget p2, p2, v7

    if-gez p1, :cond_b

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->p:F

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    :goto_3
    int-to-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o:F

    neg-float p3, p1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_8

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    add-float/2addr p2, p1

    neg-float p1, p2

    invoke-virtual {p0, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_8
    cmpl-float p1, p2, v8

    if-lez p1, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    neg-float p1, p2

    invoke-virtual {p0, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_9
    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->n:F

    neg-float p2, p1

    cmpg-float p2, p3, p2

    if-gez p2, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    add-float/2addr p3, p1

    neg-float p1, p3

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_a
    cmpl-float p1, p3, v8

    if-lez p1, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    neg-float p1, p3

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public static final synthetic D(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->u:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 p1, 0x6

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->ZOOM:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->ZOOM:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    if-eq p1, v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->DRAG:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->E(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->NONE:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->DRAG:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z0;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    return p0
.end method


# virtual methods
.method public final E(Landroid/graphics/PointF;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->c:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->p:F

    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->q:F

    iget v7, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lx31/b;->b(F)I

    move-result v6

    :goto_1
    int-to-float v5, v6

    iget v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    cmpg-float v3, v3, v6

    const/4 v6, 0x0

    if-gez v3, :cond_4

    add-float v1, v0, v4

    cmpl-float v2, v1, v6

    if-lez v2, :cond_3

    :goto_2
    neg-float v4, v0

    :cond_2
    move v2, v6

    goto :goto_7

    :cond_3
    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o:F

    neg-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    add-float/2addr v0, v2

    goto :goto_2

    :cond_4
    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->l:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_7

    add-float v0, v1, v2

    cmpl-float v3, v0, v6

    if-lez v3, :cond_6

    :goto_3
    neg-float v2, v1

    :cond_5
    move v4, v6

    goto :goto_7

    :cond_6
    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->n:F

    neg-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    add-float/2addr v1, v3

    goto :goto_3

    :cond_7
    add-float v3, v1, v2

    cmpl-float v5, v3, v6

    if-lez v5, :cond_8

    :goto_4
    neg-float v2, v1

    goto :goto_5

    :cond_8
    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->n:F

    neg-float v7, v5

    cmpg-float v3, v3, v7

    if-gez v3, :cond_9

    add-float/2addr v1, v5

    goto :goto_4

    :cond_9
    :goto_5
    add-float v1, v0, v4

    cmpl-float v3, v1, v6

    if-lez v3, :cond_a

    :goto_6
    neg-float v4, v0

    goto :goto_7

    :cond_a
    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o:F

    neg-float v5, v3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_b

    add-float/2addr v0, v3

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->f:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->l:F

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r:F

    div-float/2addr p2, v0

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->s:F

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->l:F

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->s:F

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->j:F

    div-float/2addr v0, p1

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->i:F

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->k:F

    const/4 p2, 0x2

    int-to-float p2, p2

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->i:F

    mul-float v1, p2, v0

    sub-float v1, p1, v1

    iput v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->p:F

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->l:F

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->j:F

    mul-float v3, p2, v2

    sub-float v3, v1, v3

    iput v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->q:F

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->m:F

    mul-float v4, p1, v3

    sub-float/2addr v4, p1

    mul-float/2addr v0, p2

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iput v4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->n:F

    mul-float p1, v1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p2, v2

    mul-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->o:F

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->s:F

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r:F

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->s:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->s:F

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
