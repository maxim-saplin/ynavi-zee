.class public final Lcom/github/rubensousa/gravitysnaphelper/d;
.super Landroidx/recyclerview/widget/b2;
.source "SourceFile"


# static fields
.field public static final v:I = -0x1

.field public static final w:F = -1.0f


# instance fields
.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:F

.field private o:I

.field private p:F

.field private q:Landroidx/recyclerview/widget/l2;

.field private r:Landroidx/recyclerview/widget/l2;

.field private s:Lcom/github/rubensousa/gravitysnaphelper/c;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroidx/recyclerview/widget/o3;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(IZLru/yandex/yandexmaps/map/controls/impl/d1;)V

    return-void
.end method

.method public constructor <init>(IZLru/yandex/yandexmaps/map/controls/impl/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->m:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->n:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->o:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->p:F

    .line 7
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/a;

    invoke-direct {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(Lcom/github/rubensousa/gravitysnaphelper/d;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->u:Landroidx/recyclerview/widget/o3;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->j:Z

    .line 10
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    .line 11
    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->s:Lcom/github/rubensousa/gravitysnaphelper/c;

    return-void
.end method

.method public static m(Lcom/github/rubensousa/gravitysnaphelper/d;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->s:Lcom/github/rubensousa/gravitysnaphelper/c;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->l:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    iget-object v1, v1, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    invoke-static {v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->j1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;->p(Landroidx/recyclerview/widget/j3;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->s:Lcom/github/rubensousa/gravitysnaphelper/c;

    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    iget-object v1, v1, Lru/yandex/yandexmaps/map/controls/impl/d1;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    invoke-static {v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->j1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->l:Z

    return-void
.end method

.method public static synthetic n(Lcom/github/rubensousa/gravitysnaphelper/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic o(Lcom/github/rubensousa/gravitysnaphelper/d;)F
    .locals 0

    iget p0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->n:F

    return p0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->u:Landroidx/recyclerview/widget/o3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->i:Z

    :cond_3
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->u:Landroidx/recyclerview/widget/o3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I
    .locals 5

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b2;->c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const v4, 0x800005

    if-eq v3, v4, :cond_3

    :cond_2
    if-nez v1, :cond_4

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const v3, 0x800003

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->t(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->s(Landroid/view/View;Landroidx/recyclerview/widget/l2;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->t(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->r(Landroid/view/View;Landroidx/recyclerview/widget/l2;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->u(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->s(Landroid/view/View;Landroidx/recyclerview/widget/l2;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->u(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->r(Landroid/view/View;Landroidx/recyclerview/widget/l2;)I

    move-result p1

    aput p1, v0, v3

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final d(II)[I
    .locals 12

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->q:Landroidx/recyclerview/widget/l2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->r:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->o:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->p:F

    cmpl-float v1, v3, v1

    const v3, 0x7fffffff

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->q:Landroidx/recyclerview/widget/l2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->p:F

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->r:Landroidx/recyclerview/widget/l2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->p:F

    goto :goto_0

    :cond_3
    move v11, v3

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->o:I

    if-eq v1, v2, :cond_3

    goto :goto_1

    :goto_2
    neg-int v10, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p1

    move v7, p2

    move v8, v10

    move v9, v11

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k4;->d(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/z3;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/y3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;-><init>(Lcom/github/rubensousa/gravitysnaphelper/d;Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;->p(Landroidx/recyclerview/widget/j3;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/j3;Z)Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->t(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->t(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->u(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->u(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->t(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->u(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->k:I

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->k:I

    :goto_1
    return-object p1
.end method

.method public final q(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;IZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const v3, 0x800005

    const v4, 0x800003

    if-eqz p4, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    if-eq p4, v4, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    if-eq p4, v3, :cond_4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Z

    move-result p4

    if-nez p4, :cond_3

    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const/16 v5, 0x30

    if-eq p4, v5, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Z

    move-result p4

    if-eqz p4, :cond_5

    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const/16 v5, 0x50

    if-ne p4, v5, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result p4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p4, v5, :cond_8

    goto :goto_0

    :cond_5
    iget p4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->h:I

    const/16 v5, 0x11

    if-ne p4, v5, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result p4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p4, v5, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    :goto_0
    iget-boolean p4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->j:Z

    if-nez p4, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->k0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p1

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result p1

    div-int/lit8 p4, p1, 0x2

    :goto_1
    const/4 p1, 0x0

    if-ne p3, v4, :cond_a

    iget-boolean v5, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->i:Z

    if-eqz v5, :cond_b

    :cond_a
    if-ne p3, v3, :cond_c

    iget-boolean v5, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->i:Z

    if-eqz v5, :cond_c

    :cond_b
    move v5, v2

    goto :goto_2

    :cond_c
    move v5, p1

    :goto_2
    if-ne p3, v4, :cond_d

    iget-boolean v4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->i:Z

    if-nez v4, :cond_f

    :cond_d
    if-ne p3, v3, :cond_e

    iget-boolean p3, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->i:Z

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    move v2, p1

    :cond_f
    :goto_3
    const p3, 0x7fffffff

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    if-ge p1, v3, :cond_15

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_11

    iget-boolean v4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->m:Z

    if-nez v4, :cond_10

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_5

    :cond_11
    if-eqz v2, :cond_13

    iget-boolean v4, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->m:Z

    if-nez v4, :cond_12

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_5

    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_5

    :cond_13
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    sub-int/2addr v6, p4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :goto_5
    if-ge v4, p3, :cond_14

    move-object v1, v3

    move p3, v4

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_15
    :goto_6
    return-object v1
.end method

.method public final r(Landroid/view/View;Landroidx/recyclerview/widget/l2;)I
    .locals 4

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final s(Landroid/view/View;Landroidx/recyclerview/widget/l2;)I
    .locals 1

    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->r:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->r:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->r:Landroidx/recyclerview/widget/l2;

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->q:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->q:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->q:Landroidx/recyclerview/widget/l2;

    return-object p1
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->m:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;->e(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    :cond_1
    return-void
.end method
