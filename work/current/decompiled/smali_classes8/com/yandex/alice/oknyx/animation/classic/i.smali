.class public final Lcom/yandex/alice/oknyx/animation/classic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:F

.field final synthetic c:Lcom/yandex/alice/oknyx/animation/classic/j;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/classic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/i;->c:Lcom/yandex/alice/oknyx/animation/classic/j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/classic/i;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/classic/i;->b:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/i;->c:Lcom/yandex/alice/oknyx/animation/classic/j;

    invoke-static {v0}, Lcom/yandex/alice/oknyx/animation/classic/j;->n(Lcom/yandex/alice/oknyx/animation/classic/j;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/classic/i;->b:F

    invoke-static {v2, v3, v0, v1}, Lf;->a(FFFF)F

    move-result v0

    iput v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/classic/i;->b:F

    return-void
.end method
