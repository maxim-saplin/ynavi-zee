.class Landroidx/transition/ChangeClipBounds$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/ChangeClipBounds;->g0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$Listener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
