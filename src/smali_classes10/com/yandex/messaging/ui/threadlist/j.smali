.class public final Lcom/yandex/messaging/ui/threadlist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/threadlist/k;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/j;->b:Lcom/yandex/messaging/ui/threadlist/k;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/j;->b:Lcom/yandex/messaging/ui/threadlist/k;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/j;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/threadlist/k;->s(Lcom/yandex/messaging/ui/threadlist/k;Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
