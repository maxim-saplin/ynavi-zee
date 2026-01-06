.class public final Lcom/google/android/flexbox/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic i:Z


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/i;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/i;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/i;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/i;->a:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/flexbox/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/i;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/i;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/i;->b:I

    return-void
.end method

.method public static e(Lcom/google/android/flexbox/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/google/android/flexbox/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/i;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/flexbox/i;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/i;->c:I

    return-void
.end method

.method public static synthetic h(Lcom/google/android/flexbox/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->g:Z

    return-void
.end method

.method public static i(Lcom/google/android/flexbox/i;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/flexbox/i;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/flexbox/i;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/i;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/flexbox/i;->g:Z

    iget-object v0, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/f;->c:[I

    iget v1, p0, Lcom/google/android/flexbox/i;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    move p1, v0

    :cond_5
    iput p1, p0, Lcom/google/android/flexbox/i;->b:I

    iget-object p1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/i;->b:I

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/google/android/flexbox/i;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget p1, p1, Lcom/google/android/flexbox/c;->o:I

    iput p1, p0, Lcom/google/android/flexbox/i;->a:I

    :cond_6
    return-void
.end method

.method public static synthetic j(Lcom/google/android/flexbox/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/i;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/flexbox/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/i;->d:I

    return-void
.end method

.method public static synthetic l(Lcom/google/android/flexbox/i;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/i;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/i;->d:I

    return-void
.end method

.method public static synthetic m(Lcom/google/android/flexbox/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/i;->f:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/flexbox/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->f:Z

    return-void
.end method

.method public static o(Lcom/google/android/flexbox/i;)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/i;->a:I

    iput v0, p0, Lcom/google/android/flexbox/i;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/i;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->f:Z

    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->g:Z

    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->e:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->e:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->e:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/i;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v0, v3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/i;->e:Z

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/google/android/flexbox/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/i;->e:Z

    return p0
.end method

.method public static synthetic q(Lcom/google/android/flexbox/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/i;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/i;->g:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
