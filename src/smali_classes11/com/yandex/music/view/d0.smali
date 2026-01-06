.class public final synthetic Lcom/yandex/music/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/yandex/alicekit/core/artist/a;

.field public final synthetic k:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(IIIIIIIILcom/yandex/alicekit/core/artist/a;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/view/d0;->b:I

    iput p2, p0, Lcom/yandex/music/view/d0;->c:I

    iput p3, p0, Lcom/yandex/music/view/d0;->d:I

    iput p4, p0, Lcom/yandex/music/view/d0;->e:I

    iput p5, p0, Lcom/yandex/music/view/d0;->f:I

    iput p6, p0, Lcom/yandex/music/view/d0;->g:I

    iput p7, p0, Lcom/yandex/music/view/d0;->h:I

    iput p8, p0, Lcom/yandex/music/view/d0;->i:I

    iput-object p9, p0, Lcom/yandex/music/view/d0;->j:Lcom/yandex/alicekit/core/artist/a;

    iput-object p10, p0, Lcom/yandex/music/view/d0;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/music/view/d0;->b:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yandex/music/view/d0;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yandex/music/view/d0;->d:I

    int-to-float v2, v1

    iget v3, p0, Lcom/yandex/music/view/d0;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/yandex/music/view/d0;->f:I

    int-to-float v3, v2

    iget v4, p0, Lcom/yandex/music/view/d0;->g:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/yandex/music/view/d0;->h:I

    int-to-float v4, v3

    iget v5, p0, Lcom/yandex/music/view/d0;->i:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/view/d0;->j:Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v0, p1}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    iget-object p1, p0, Lcom/yandex/music/view/d0;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
