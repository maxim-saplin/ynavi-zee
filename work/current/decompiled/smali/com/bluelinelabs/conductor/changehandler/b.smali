.class public final Lcom/bluelinelabs/conductor/changehandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Z

.field final f:Z

.field final g:Lcom/bluelinelabs/conductor/r;

.field private h:Z

.field final synthetic i:Lcom/bluelinelabs/conductor/changehandler/c;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/c;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/b;->i:Lcom/bluelinelabs/conductor/changehandler/c;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/b;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/bluelinelabs/conductor/changehandler/b;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/b;->f:Z

    iput-object p6, p0, Lcom/bluelinelabs/conductor/changehandler/b;->g:Lcom/bluelinelabs/conductor/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/b;->h:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/b;->i:Lcom/bluelinelabs/conductor/changehandler/c;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/b;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/b;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/bluelinelabs/conductor/changehandler/b;->d:Landroid/view/View;

    iget-boolean v6, p0, Lcom/bluelinelabs/conductor/changehandler/b;->e:Z

    iget-boolean v7, p0, Lcom/bluelinelabs/conductor/changehandler/b;->f:Z

    iget-object v8, p0, Lcom/bluelinelabs/conductor/changehandler/b;->g:Lcom/bluelinelabs/conductor/r;

    invoke-virtual/range {v2 .. v8}, Lcom/bluelinelabs/conductor/changehandler/c;->w(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/r;)V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/b;->a()V

    const/4 v0, 0x1

    return v0
.end method
