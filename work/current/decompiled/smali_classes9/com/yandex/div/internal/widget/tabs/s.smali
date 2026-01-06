.class public final Lcom/yandex/div/internal/widget/tabs/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/div/internal/widget/tabs/u;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/s;->c:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/s;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/s;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/s;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/s;->c:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/u;->b(Lcom/yandex/div/internal/widget/tabs/u;)I

    move-result v0

    iput v0, p1, Lcom/yandex/div/internal/widget/tabs/u;->e:I

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/s;->c:Lcom/yandex/div/internal/widget/tabs/u;

    const/4 v0, 0x0

    iput v0, p1, Lcom/yandex/div/internal/widget/tabs/u;->f:F

    :cond_0
    return-void
.end method
