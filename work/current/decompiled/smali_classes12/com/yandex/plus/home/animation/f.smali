.class public final Lcom/yandex/plus/home/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/animation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/animation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/animation/f;->b:Lcom/yandex/plus/home/animation/g;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/animation/f;->b:Lcom/yandex/plus/home/animation/g;

    invoke-static {p1}, Lcom/yandex/plus/home/animation/g;->g(Lcom/yandex/plus/home/animation/g;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
