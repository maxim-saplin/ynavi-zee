.class public abstract Lcom/bluelinelabs/conductor/changehandler/c;
.super Lcom/bluelinelabs/conductor/t;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "AnimatorChangeHandler.duration"

.field private static final n:Ljava/lang/String; = "AnimatorChangeHandler.removesFromViewOnPush"

.field public static final o:J = -0x1L


# instance fields
.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/animation/Animator;

.field private l:Lcom/bluelinelabs/conductor/changehandler/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/c;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/t;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->f:J

    .line 4
    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/changehandler/c;->g:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/bluelinelabs/conductor/changehandler/c;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/bluelinelabs/conductor/changehandler/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->h:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/bluelinelabs/conductor/changehandler/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->i:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/bluelinelabs/conductor/changehandler/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->g:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->i:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->l:Lcom/bluelinelabs/conductor/changehandler/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/changehandler/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->h:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->l:Lcom/bluelinelabs/conductor/changehandler/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/changehandler/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/p;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance v7, Lcom/bluelinelabs/conductor/changehandler/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bluelinelabs/conductor/changehandler/b;-><init>(Lcom/bluelinelabs/conductor/changehandler/c;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/p;)V

    iput-object v7, p0, Lcom/bluelinelabs/conductor/changehandler/c;->l:Lcom/bluelinelabs/conductor/changehandler/b;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->l:Lcom/bluelinelabs/conductor/changehandler/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bluelinelabs/conductor/changehandler/c;->w(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/r;)V

    :goto_4
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->g:Z

    return v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AnimatorChangeHandler.duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->f:J

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->g:Z

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AnimatorChangeHandler.duration"

    iget-wide v1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->f:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Lcom/bluelinelabs/conductor/r;Lcom/bluelinelabs/conductor/changehandler/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->j:Z

    check-cast p1, Lcom/bluelinelabs/conductor/p;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/p;->a()V

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    :cond_2
    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->l:Lcom/bluelinelabs/conductor/changehandler/b;

    return-void
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->f:J

    return-wide v0
.end method

.method public abstract v(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
.end method

.method public final w(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLcom/bluelinelabs/conductor/r;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p6, v1}, Lcom/bluelinelabs/conductor/changehandler/c;->t(Lcom/bluelinelabs/conductor/r;Lcom/bluelinelabs/conductor/changehandler/a;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->i:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/bluelinelabs/conductor/changehandler/c;->g:Z

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p6, v1}, Lcom/bluelinelabs/conductor/changehandler/c;->t(Lcom/bluelinelabs/conductor/r;Lcom/bluelinelabs/conductor/changehandler/a;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/changehandler/c;->x(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/bluelinelabs/conductor/changehandler/c;->v(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p3

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    iget-wide v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-lez p5, :cond_5

    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_5
    iget-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    new-instance p5, Lcom/bluelinelabs/conductor/changehandler/a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/a;-><init>(Lcom/bluelinelabs/conductor/changehandler/c;Landroid/view/View;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/r;)V

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/c;->k:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract x(Landroid/view/View;)V
.end method
