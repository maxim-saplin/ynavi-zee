.class public final Lcom/yandex/alice/oknyx/animation/spirit/l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 5

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->d:I

    if-ge v2, v0, :cond_0

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->c:F

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->d:I

    move v1, v2

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/yandex/alice/oknyx/animation/k0;->k:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->b:Ljava/util/List;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/spirit/l0;->b()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l0;->c:F

    return-void
.end method
