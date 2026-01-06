.class public final Landroidx/appcompat/app/u1;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h;


# static fields
.field private static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final O:Landroid/view/animation/Interpolator;

.field private static final P:Landroid/view/animation/Interpolator;

.field private static final Q:I = -0x1

.field private static final R:J = 0x64L

.field private static final S:J = 0xc8L


# instance fields
.field private A:Z

.field private B:I

.field C:Z

.field D:Z

.field E:Z

.field private F:Z

.field private G:Z

.field H:Landroidx/appcompat/view/m;

.field private I:Z

.field J:Z

.field final K:Landroidx/core/view/z1;

.field final L:Landroidx/core/view/z1;

.field final M:Landroidx/core/view/b2;

.field i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private k:Landroid/app/Activity;

.field l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field m:Landroidx/appcompat/widget/ActionBarContainer;

.field n:Landroidx/appcompat/widget/u1;

.field o:Landroidx/appcompat/widget/ActionBarContextView;

.field p:Landroid/view/View;

.field q:Landroidx/appcompat/widget/p3;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/t1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/appcompat/app/t1;

.field private t:I

.field private u:Z

.field v:Landroidx/appcompat/app/s1;

.field w:Landroidx/appcompat/view/c;

.field x:Landroidx/appcompat/view/b;

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/u1;->O:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/u1;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/u1;->t:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/u1;->B:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->C:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->G:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/p1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p1;-><init>(Landroidx/appcompat/app/u1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->K:Landroidx/core/view/z1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/q1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q1;-><init>(Landroidx/appcompat/app/u1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->L:Landroidx/core/view/z1;

    .line 10
    new-instance v0, Landroidx/appcompat/app/r1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r1;-><init>(Landroidx/appcompat/app/u1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->M:Landroidx/core/view/b2;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/u1;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u1;->F(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u1;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/u1;->t:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/u1;->B:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->C:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->G:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/p1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p1;-><init>(Landroidx/appcompat/app/u1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->K:Landroidx/core/view/z1;

    .line 24
    new-instance v0, Landroidx/appcompat/app/q1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q1;-><init>(Landroidx/appcompat/app/u1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->L:Landroidx/core/view/z1;

    .line 25
    new-instance v0, Landroidx/appcompat/app/r1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r1;-><init>(Landroidx/appcompat/app/u1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->M:Landroidx/core/view/b2;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u1;->F(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->D:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->L(Z)V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/appcompat/app/k0;)Landroidx/appcompat/view/c;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u1;->v:Landroidx/appcompat/app/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/s1;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    new-instance v0, Landroidx/appcompat/app/s1;

    iget-object v1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/s1;-><init>(Landroidx/appcompat/app/u1;Landroid/content/Context;Landroidx/appcompat/app/k0;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/s1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/u1;->v:Landroidx/appcompat/app/s1;

    invoke-virtual {v0}, Landroidx/appcompat/app/s1;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroidx/appcompat/view/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u1;->C(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/u1;->F:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/u1;->F:Z

    iget-object v2, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->L(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/u1;->F:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->F:Z

    iget-object v1, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->L(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1, v3, v6, v7}, Landroidx/appcompat/widget/f5;->C(IJ)Landroidx/core/view/y1;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/b;->e(IJ)Landroidx/core/view/y1;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/f5;->C(IJ)Landroidx/core/view/y1;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/b;->e(IJ)Landroidx/core/view/y1;

    move-result-object p1

    :goto_1
    new-instance v1, Landroidx/appcompat/view/m;

    invoke-direct {v1}, Landroidx/appcompat/view/m;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/m;->d(Landroidx/core/view/y1;Landroidx/core/view/y1;)V

    invoke-virtual {v1}, Landroidx/appcompat/view/m;->h()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/f5;->z(I)V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f5;->z(I)V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/u1;->C:Z

    return-void
.end method

.method public final E()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->E:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->L(Z)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 5

    sget v0, Ln/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/h;)V

    :cond_0
    sget v0, Ln/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/u1;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/u1;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/u1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    sget v0, Ln/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ln/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/u1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f5;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->u:Z

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u1;->J(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    sget-object v2, Ln/j;->ActionBar:[I

    sget v3, Ln/a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ln/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->J:Z

    iget-object v2, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget v0, Ln/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v1, v0}, Landroidx/core/view/g1;->m(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Landroidx/appcompat/app/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/u1;->B:I

    return-void
.end method

.method public final I(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->d()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/u1;->u:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    check-cast v1, Landroidx/appcompat/widget/f5;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/f5;->o(I)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/u1;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f5;->p(Landroidx/appcompat/widget/p3;)V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/u1;->q:Landroidx/appcompat/widget/p3;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p3;)V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    iget-object v0, p0, Landroidx/appcompat/app/u1;->q:Landroidx/appcompat/widget/p3;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f5;->p(Landroidx/appcompat/widget/p3;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f5;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f5;->f()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/u1;->q:Landroidx/appcompat/widget/p3;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    iget-boolean v3, p0, Landroidx/appcompat/app/u1;->A:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/f5;->m(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/u1;->A:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->E:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->L(Z)V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->D:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/u1;->E:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/u1;->F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->G:Z

    if-nez v0, :cond_f

    iput-boolean v4, p0, Landroidx/appcompat/app/u1;->G:Z

    iget-object v0, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/m;->a()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/u1;->B:I

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->I:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_7

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/m;

    invoke-direct {p1}, Landroidx/appcompat/view/m;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/y1;->j(F)V

    iget-object v3, p0, Landroidx/appcompat/app/u1;->M:Landroidx/core/view/b2;

    invoke-virtual {v1, v3}, Landroidx/core/view/y1;->h(Landroidx/core/view/b2;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/y1;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/u1;->C:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/u1;->p:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->p:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/y1;->j(F)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/y1;)V

    :cond_6
    sget-object v0, Landroidx/appcompat/app/u1;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/m;->f(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/m;->e()V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->L:Landroidx/core/view/z1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/m;->g(Landroidx/core/view/z1;)V

    iput-object p1, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    invoke-virtual {p1}, Landroidx/appcompat/view/m;->h()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/u1;->C:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/u1;->p:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/u1;->L:Landroidx/core/view/z1;

    invoke-interface {p1}, Landroidx/core/view/z1;->b()V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_f

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->G:Z

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Landroidx/appcompat/app/u1;->G:Z

    iget-object v0, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/m;->a()V

    :cond_a
    iget v0, p0, Landroidx/appcompat/app/u1;->B:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->I:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_e

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/m;

    invoke-direct {v0}, Landroidx/appcompat/view/m;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_c

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/view/y1;->j(F)V

    iget-object v2, p0, Landroidx/appcompat/app/u1;->M:Landroidx/core/view/b2;

    invoke-virtual {p1, v2}, Landroidx/core/view/y1;->h(Landroidx/core/view/b2;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/y1;)V

    iget-boolean p1, p0, Landroidx/appcompat/app/u1;->C:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/u1;->p:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/view/y1;->j(F)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/y1;)V

    :cond_d
    sget-object p1, Landroidx/appcompat/app/u1;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->f(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/m;->e()V

    iget-object p1, p0, Landroidx/appcompat/app/u1;->K:Landroidx/core/view/z1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->g(Landroidx/core/view/z1;)V

    iput-object v0, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/m;->h()V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/u1;->K:Landroidx/core/view/z1;

    invoke-interface {p1}, Landroidx/core/view/z1;->b()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->y:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u1;->y:Z

    iget-object p1, p0, Landroidx/appcompat/app/u1;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/u1;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u1;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ln/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/u1;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/u1;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/u1;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u1;->D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->L(Z)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/u1;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u1;->J(Z)V

    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u1;->v:Landroidx/appcompat/app/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/s1;->e()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final n(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast p2, Landroidx/appcompat/widget/f5;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/f5;->n(Landroid/view/View;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u1;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u1;->q(Z)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u1;->I(II)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f5;->o(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/u1;->I(II)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/u1;->I(II)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u1;->I(II)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->v(I)V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/u1;->I:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/m;->a()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u1;->n:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f5;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
