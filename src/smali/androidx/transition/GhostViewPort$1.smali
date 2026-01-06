.class Landroidx/transition/GhostViewPort$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/GhostViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/GhostViewPort;


# direct methods
.method public constructor <init>(Landroidx/transition/GhostViewPort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/GhostViewPort$1;->b:Landroidx/transition/GhostViewPort;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/transition/GhostViewPort$1;->b:Landroidx/transition/GhostViewPort;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Landroidx/transition/GhostViewPort$1;->b:Landroidx/transition/GhostViewPort;

    iget-object v1, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/GhostViewPort$1;->b:Landroidx/transition/GhostViewPort;

    iget-object v0, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Landroidx/transition/GhostViewPort$1;->b:Landroidx/transition/GhostViewPort;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
