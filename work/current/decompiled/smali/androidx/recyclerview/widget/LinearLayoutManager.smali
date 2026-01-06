.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q1;
.implements Landroidx/recyclerview/widget/y3;


# static fields
.field private static final J:Ljava/lang/String; = "LinearLayoutManager"

.field static final K:Z = false

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = -0x80000000

.field private static final O:F = 0.33333334f


# instance fields
.field private A:Z

.field B:I

.field C:I

.field private D:Z

.field E:Landroidx/recyclerview/widget/z1;

.field final F:Landroidx/recyclerview/widget/v1;

.field private final G:Landroidx/recyclerview/widget/w1;

.field private H:I

.field private I:[I

.field t:I

.field private u:Landroidx/recyclerview/widget/x1;

.field v:Landroidx/recyclerview/widget/l2;

.field private w:Z

.field private x:Z

.field y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/v1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/v1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/w1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Landroidx/recyclerview/widget/w1;

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/v1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/v1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/w1;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Landroidx/recyclerview/widget/w1;

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 34
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i3;

    move-result-object p1

    .line 35
    iget p2, p1, Landroidx/recyclerview/widget/i3;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    .line 36
    iget-boolean p2, p1, Landroidx/recyclerview/widget/i3;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Z)V

    .line 37
    iget-boolean p1, p1, Landroidx/recyclerview/widget/i3;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Z)V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v0

    return v0
.end method

.method public final G1()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/a2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public K1()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L1(Landroidx/recyclerview/widget/a4;[I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v1, v1, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    move p1, v0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput v1, p2, p1

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M1(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/y0;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/x1;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/x1;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/y0;->a(II)V

    :cond_0
    return-void
.end method

.method public final N1(Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p2;->a(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;Z)I

    move-result p1

    return p1
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1(Landroidx/recyclerview/widget/a4;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/p2;->b(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;ZZ)I

    move-result p1

    return p1
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P1(Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p2;->c(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;Z)I

    move-result p1

    return p1
.end method

.method public final Q1(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/x1;->h:I

    iput v1, v0, Landroidx/recyclerview/widget/x1;->i:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    :cond_0
    return-void
.end method

.method public final S(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/y0;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(IIZLandroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/y0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/x1;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/x1;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/x1;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/x1;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/x1;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:Landroidx/recyclerview/widget/w1;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/x1;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/x1;->d:I

    if-ltz v4, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v5

    if-ge v4, v5, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Landroidx/recyclerview/widget/w1;->a:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/w1;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/w1;->c:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/w1;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/w1;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/w1;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/x1;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/w1;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/x1;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/x1;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/w1;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/x1;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/x1;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/x1;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/x1;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/x1;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/x1;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/w1;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/x1;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public T(ILandroidx/recyclerview/widget/y0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/z1;->b:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/z1;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final T1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r3;->b()V

    :cond_0
    return-void
.end method

.method public final U1(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public V0(Landroid/view/View;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(IIZLandroidx/recyclerview/widget/a4;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput p2, v1, Landroidx/recyclerview/widget/x1;->g:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/x1;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final V1(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final W0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->W0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final W1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final X1()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public Y(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Y1()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public Z(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Z1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/j3;->f:Landroidx/recyclerview/widget/c5;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c5;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/j3;->g:Landroidx/recyclerview/widget/c5;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c5;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a2(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/j3;->f:Landroidx/recyclerview/widget/c5;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/c5;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/j3;->g:Landroidx/recyclerview/widget/c5;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/c5;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/k3;

    iget-object v13, v13, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final c0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l2;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final d2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/l2;->r(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result v0

    return v0
.end method

.method public final e2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/recyclerview/widget/z1;->b:I

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->t0()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/v1;->e:Z

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_20

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v4

    if-gt v3, v4, :cond_20

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/v1;->c(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v1;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/v1;->d:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v3, :cond_15

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iput v3, v0, Landroidx/recyclerview/widget/v1;->b:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-eqz v4, :cond_9

    iget v7, v4, Landroidx/recyclerview/widget/z1;->b:I

    if-ltz v7, :cond_9

    iget-boolean v3, v4, Landroidx/recyclerview/widget/z1;->d:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    iget v4, v4, Landroidx/recyclerview/widget/z1;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/v1;->c:I

    goto/16 :goto_a

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    iget v4, v4, Landroidx/recyclerview/widget/z1;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/v1;->c:I

    goto/16 :goto_a

    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ne v4, v6, :cond_12

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v1;->a()V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/v1;->c:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/v1;->d:Z

    goto/16 :goto_a

    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/v1;->c:I

    iput-boolean v5, v0, Landroidx/recyclerview/widget/v1;->d:Z

    goto/16 :goto_a

    :cond_c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_d
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    :goto_1
    iput v4, v0, Landroidx/recyclerview/widget/v1;->c:I

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ge v4, v3, :cond_f

    move v3, v5

    goto :goto_2

    :cond_f
    move v3, v2

    :goto_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v3, v4, :cond_10

    move v3, v5

    goto :goto_3

    :cond_10
    move v3, v2

    :goto_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/v1;->d:Z

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v1;->a()V

    goto/16 :goto_a

    :cond_12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/v1;->c:I

    goto/16 :goto_a

    :cond_13
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/v1;->c:I

    goto/16 :goto_a

    :cond_14
    :goto_4
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iput v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->t0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/k3;

    iget-object v7, v4, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v4, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v7

    if-ltz v7, :cond_17

    iget-object v4, v4, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/v1;->c(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_17
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    if-eq v3, v4, :cond_18

    goto :goto_8

    :cond_18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/v1;->d:Z

    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/v1;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v8

    if-gt v3, v7, :cond_19

    if-ge v4, v7, :cond_19

    move v9, v5

    goto :goto_6

    :cond_19
    move v9, v2

    :goto_6
    if-lt v4, v8, :cond_1a

    if-le v3, v8, :cond_1a

    move v3, v5

    goto :goto_7

    :cond_1a
    move v3, v2

    :goto_7
    if-nez v9, :cond_1b

    if-eqz v3, :cond_1f

    :cond_1b
    iget-boolean v3, v0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v3, :cond_1c

    move v7, v8

    :cond_1c
    iput v7, v0, Landroidx/recyclerview/widget/v1;->c:I

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v1;->a()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    if-eqz v3, :cond_1e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v3

    sub-int/2addr v3, v5

    goto :goto_9

    :cond_1e
    move v3, v2

    :goto_9
    iput v3, v0, Landroidx/recyclerview/widget/v1;->b:I

    :cond_1f
    :goto_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/v1;->e:Z

    :cond_20
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v3, v0, Landroidx/recyclerview/widget/x1;->k:I

    if-ltz v3, :cond_21

    move v3, v5

    goto :goto_c

    :cond_21
    move v3, v1

    :goto_c
    iput v3, v0, Landroidx/recyclerview/widget/x1;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aput v2, v0, v2

    aput v2, v0, v5

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/a4;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v4

    add-int/2addr v4, v0

    iget-boolean v0, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-eqz v0, :cond_24

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-eq v0, v1, :cond_24

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-eq v7, v6, :cond_24

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_22

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    :goto_d
    sub-int/2addr v6, v0

    goto :goto_e

    :cond_22
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v6

    sub-int/2addr v0, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    goto :goto_d

    :goto_e
    if-lez v6, :cond_23

    add-int/2addr v3, v6

    goto :goto_f

    :cond_23
    sub-int/2addr v4, v6

    :cond_24
    :goto_f
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v6, :cond_26

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_27

    :cond_25
    move v1, v5

    goto :goto_10

    :cond_26
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_25

    :cond_27
    :goto_10
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/v1;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v1

    if-nez v1, :cond_28

    move v1, v5

    goto :goto_11

    :cond_28
    move v1, v2

    :goto_11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->m:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-boolean v1, p2, Landroidx/recyclerview/widget/a4;->h:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->j:Z

    iput v2, v0, Landroidx/recyclerview/widget/x1;->i:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz v1, :cond_2a

    iget v1, v0, Landroidx/recyclerview/widget/v1;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/v1;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v3, v0, Landroidx/recyclerview/widget/x1;->h:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v1, v0, Landroidx/recyclerview/widget/x1;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/x1;->c:I

    if-lez v0, :cond_29

    add-int/2addr v4, v0

    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iget v6, v0, Landroidx/recyclerview/widget/v1;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/v1;->c:I

    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v4, v0, Landroidx/recyclerview/widget/x1;->h:I

    iget v4, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget v6, v0, Landroidx/recyclerview/widget/x1;->e:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/recyclerview/widget/x1;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v4, v0, Landroidx/recyclerview/widget/x1;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/x1;->c:I

    if-lez v0, :cond_2d

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v0, v1, Landroidx/recyclerview/widget/x1;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v1, v0, Landroidx/recyclerview/widget/x1;->b:I

    goto :goto_12

    :cond_2a
    iget v1, v0, Landroidx/recyclerview/widget/v1;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/v1;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v4, v0, Landroidx/recyclerview/widget/x1;->h:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v4, v0, Landroidx/recyclerview/widget/x1;->b:I

    iget v1, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/x1;->c:I

    if-lez v0, :cond_2b

    add-int/2addr v3, v0

    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iget v6, v0, Landroidx/recyclerview/widget/v1;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/v1;->c:I

    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v3, v0, Landroidx/recyclerview/widget/x1;->h:I

    iget v3, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget v6, v0, Landroidx/recyclerview/widget/x1;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/x1;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v3, v0, Landroidx/recyclerview/widget/x1;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/x1;->c:I

    if-lez v0, :cond_2c

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v0, v1, Landroidx/recyclerview/widget/x1;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v4, v0, Landroidx/recyclerview/widget/x1;->b:I

    :cond_2c
    move v1, v3

    :cond_2d
    :goto_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-lez v0, :cond_2f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v4, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    goto :goto_14

    :cond_2e
    invoke-virtual {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    move-result v0

    goto :goto_13

    :cond_2f
    :goto_14
    iget-boolean v0, p2, Landroidx/recyclerview/widget/a4;->l:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1()Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_18

    :cond_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v6

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_15
    if-ge v7, v3, :cond_34

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v11

    if-ge v11, v6, :cond_32

    move v11, v5

    goto :goto_16

    :cond_32
    move v11, v2

    :goto_16
    iget-boolean v12, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v11, v12, :cond_33

    iget-object v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-object v10, v10, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_17

    :cond_33
    iget-object v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-object v10, v10, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_34
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput-object v0, v3, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v8, :cond_35

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v8, v1, Landroidx/recyclerview/widget/x1;->h:I

    iput v2, v1, Landroidx/recyclerview/widget/x1;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x1;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    :cond_35
    if-lez v9, :cond_36

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput v9, v1, Landroidx/recyclerview/widget/x1;->h:I

    iput v2, v1, Landroidx/recyclerview/widget/x1;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x1;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    :cond_36
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput-object v0, p1, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    :cond_37
    :goto_18
    iget-boolean p1, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez p1, :cond_38

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->s()V

    goto :goto_19

    :cond_38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v1;->d()V

    :goto_19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    return-void
.end method

.method public final g2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    return v0
.end method

.method public h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v1;->d()V

    return-void
.end method

.method public final h2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    return v0
.end method

.method public final i2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()V

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    :goto_1
    return-void
.end method

.method public j1(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/z1;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/z1;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/z1;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_1
    return-void
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    return v0
.end method

.method public k1()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/z1;->b:I

    iput v2, v1, Landroidx/recyclerview/widget/z1;->b:I

    iget v2, v0, Landroidx/recyclerview/widget/z1;->c:I

    iput v2, v1, Landroidx/recyclerview/widget/z1;->c:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/z1;->d:Z

    iput-boolean v0, v1, Landroidx/recyclerview/widget/z1;->d:Z

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/z1;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/z1;->c:I

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/z1;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/z1;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/z1;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/z1;->b:I

    :goto_0
    return-object v0
.end method

.method public k2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/w1;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/x1;->b(Landroidx/recyclerview/widget/r3;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/w1;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/k3;

    iget-object v0, p3, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget v3, p3, Landroidx/recyclerview/widget/x1;->f:I

    if-ne v3, v2, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget v3, p3, Landroidx/recyclerview/widget/x1;->f:I

    if-ne v3, v2, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/w1;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/x1;->f:I

    if-ne v3, v2, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/x1;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/w1;->a:I

    sub-int v2, p3, v2

    move v5, p3

    move v4, v0

    move v3, v2

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/x1;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/w1;->a:I

    add-int/2addr v2, p3

    move v3, p3

    move v4, v0

    move v5, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget v3, p3, Landroidx/recyclerview/widget/x1;->f:I

    if-ne v3, v2, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/x1;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/w1;->a:I

    sub-int v2, p3, v2

    move v4, p3

    move v3, v0

    move v5, v1

    goto :goto_5

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/x1;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/w1;->a:I

    add-int/2addr v2, p3

    move v3, v0

    move v5, v1

    move v4, v2

    move v2, p3

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    iget-object p3, v6, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, v6, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/w1;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/w1;->d:Z

    return-void
.end method

.method public l2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/v1;I)V
    .locals 0

    return-void
.end method

.method public final m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/x1;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/x1;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/x1;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/x1;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l2;->p(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(Landroidx/recyclerview/widget/r3;II)V

    goto/16 :goto_8

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->p(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(Landroidx/recyclerview/widget/r3;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->o(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(Landroidx/recyclerview/widget/r3;II)V

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l2;->o(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2(Landroidx/recyclerview/widget/r3;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final n2(Landroidx/recyclerview/widget/r3;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    return v0
.end method

.method public final o2()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    :goto_1
    return-void
.end method

.method public p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(IIZLandroidx/recyclerview/widget/a4;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v4, v2, Landroidx/recyclerview/widget/x1;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/a4;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l2;->r(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput p1, p2, Landroidx/recyclerview/widget/x1;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final q2(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/z1;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    return-void
.end method

.method public final s2(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/v1;

    iput-object v0, v1, Landroidx/recyclerview/widget/v1;->a:Landroidx/recyclerview/widget/l2;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_3
    return-void
.end method

.method public final t2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    return-void
.end method

.method public final u2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public v2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final w2(IIZLandroidx/recyclerview/widget/a4;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->m:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput p1, v0, Landroidx/recyclerview/widget/x1;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/a4;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget p4, p4, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/x1;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/x1;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/x1;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/x1;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v2, v1, Landroidx/recyclerview/widget/x1;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/x1;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v1, v0, Landroidx/recyclerview/widget/x1;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/recyclerview/widget/x1;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/x1;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget v2, v1, Landroidx/recyclerview/widget/x1;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/x1;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput p2, p4, Landroidx/recyclerview/widget/x1;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/x1;->c:I

    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/x1;->g:I

    return-void
.end method

.method public x1(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/z1;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final x2(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/x1;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/x1;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/x1;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/x1;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/x1;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/x1;->g:I

    return-void
.end method

.method public y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final y2(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/x1;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/x1;

    iput p1, v0, Landroidx/recyclerview/widget/x1;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/x1;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/x1;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/x1;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/x1;->g:I

    return-void
.end method
