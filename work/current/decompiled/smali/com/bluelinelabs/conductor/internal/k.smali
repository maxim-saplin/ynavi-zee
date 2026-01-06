.class public final Lcom/bluelinelabs/conductor/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

.field private f:Lcom/bluelinelabs/conductor/internal/j;

.field private g:Landroid/view/View$OnAttachStateChangeListener;

.field private h:Landroid/view/View;

.field private final i:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->b:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->c:Z

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->d:Z

    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    new-instance v0, Lcom/bluelinelabs/conductor/internal/h;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/internal/h;-><init>(Lcom/bluelinelabs/conductor/internal/k;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->i:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/k;->f:Lcom/bluelinelabs/conductor/internal/j;

    return-void
.end method

.method public static bridge synthetic a(Lcom/bluelinelabs/conductor/internal/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/k;->h:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/bluelinelabs/conductor/internal/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->g:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static bridge synthetic c(Lcom/bluelinelabs/conductor/internal/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/k;->h:Landroid/view/View;

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/k;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/k;->h(Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/k;->h(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bluelinelabs/conductor/internal/k;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/k;->h(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v1, Lcom/bluelinelabs/conductor/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/bluelinelabs/conductor/internal/i;-><init>(Lcom/bluelinelabs/conductor/internal/k;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/k;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/k;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->d:Z

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/internal/k;->k(Z)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/k;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/k;->e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->f:Lcom/bluelinelabs/conductor/internal/j;

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/k;->e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/k;->e:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/k;->f:Lcom/bluelinelabs/conductor/internal/j;

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->c()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->f:Lcom/bluelinelabs/conductor/internal/j;

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i;->b(Z)V

    :goto_2
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/internal/k;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->b:Z

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/k;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/k;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/k;->e(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/k;->b:Z

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/k;->c:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/k;->c:Z

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/k;->k(Z)V

    :cond_0
    return-void
.end method
