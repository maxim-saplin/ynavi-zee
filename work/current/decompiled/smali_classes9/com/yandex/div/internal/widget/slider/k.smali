.class public final Lcom/yandex/div/internal/widget/slider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Z

.field final synthetic d:Lcom/yandex/div/internal/widget/slider/l;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/k;->d:Lcom/yandex/div/internal/widget/slider/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/k;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/k;->b:Ljava/lang/Float;

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/k;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/k;->d:Lcom/yandex/div/internal/widget/slider/l;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/slider/l;->e(Lcom/yandex/div/internal/widget/slider/l;)V

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/k;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/k;->d:Lcom/yandex/div/internal/widget/slider/l;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/k;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/slider/l;->q(Ljava/lang/Float;Ljava/lang/Float;)V

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

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/k;->c:Z

    return-void
.end method
