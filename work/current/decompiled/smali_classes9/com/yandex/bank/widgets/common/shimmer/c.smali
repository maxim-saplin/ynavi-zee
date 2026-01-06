.class public final Lcom/yandex/bank/widgets/common/shimmer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/bank/widgets/common/shimmer/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->b:Z

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->b(Lcom/yandex/bank/widgets/common/shimmer/d;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->j()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->a(Lcom/yandex/bank/widgets/common/shimmer/d;)Lcom/yandex/bank/widgets/common/shimmer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/b;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/shimmer/c;->b:Z

    return-void
.end method
