.class public final Lcom/yandex/div/internal/widget/slider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private b:F

.field private c:Z

.field final synthetic d:Lcom/yandex/div/internal/widget/slider/l;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/j;->d:Lcom/yandex/div/internal/widget/slider/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/j;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/j;->b:F

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/j;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/j;->d:Lcom/yandex/div/internal/widget/slider/l;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/slider/l;->d(Lcom/yandex/div/internal/widget/slider/l;)V

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/j;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/j;->d:Lcom/yandex/div/internal/widget/slider/l;

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/j;->d:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbValue()F

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/internal/widget/slider/l;->p(FLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/j;->c:Z

    return-void
.end method
