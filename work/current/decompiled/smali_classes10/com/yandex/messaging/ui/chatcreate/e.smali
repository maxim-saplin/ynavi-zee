.class public final Lcom/yandex/messaging/ui/chatcreate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatcreate/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatcreate/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/e;->b:Lcom/yandex/messaging/ui/chatcreate/f;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/e;->b:Lcom/yandex/messaging/ui/chatcreate/f;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatcreate/f;->A0(Lcom/yandex/messaging/ui/chatcreate/f;)Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatcreate/ButtonsBarBehavior;->E(Z)V

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
