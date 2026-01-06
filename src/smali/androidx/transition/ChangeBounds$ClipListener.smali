.class Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipListener"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Rect;

.field private final d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Landroid/graphics/Rect;

    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Z

    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Landroid/graphics/Rect;

    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:Z

    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
