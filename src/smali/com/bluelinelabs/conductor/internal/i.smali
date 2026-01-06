.class public final Lcom/bluelinelabs/conductor/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bluelinelabs/conductor/internal/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Lcom/bluelinelabs/conductor/internal/k;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/i;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/i;->b:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Lcom/bluelinelabs/conductor/internal/k;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/internal/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/internal/k;->h(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/i;->d:Lcom/bluelinelabs/conductor/internal/k;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/k;->b(Lcom/bluelinelabs/conductor/internal/k;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
