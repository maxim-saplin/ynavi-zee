.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y3;


# static fields
.field private static final I:Ljava/lang/String; = "CarouselLayoutManager"

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x0

.field public static final M:I = 0x1


# instance fields
.field private A:Lcom/google/android/material/carousel/j;

.field private B:I

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/j;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/material/carousel/g;

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field private F:I

.field private G:I

.field private H:I

.field t:I

.field u:I

.field v:I

.field private w:Z

.field private final x:Lcom/google/android/material/carousel/c;

.field private y:Lcom/google/android/material/carousel/h;

.field private z:Lcom/google/android/material/carousel/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/l;

    invoke-direct {v0}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Z

    .line 4
    new-instance v2, Lcom/google/android/material/carousel/c;

    invoke-direct {v2}, Lcom/google/android/material/carousel/c;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/c;

    .line 5
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 6
    new-instance v2, Lcom/google/android/material/carousel/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 8
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:I

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Z

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/c;

    invoke-direct {p4}, Lcom/google/android/material/carousel/c;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/c;

    .line 15
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    new-instance p4, Lcom/google/android/material/carousel/a;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 17
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 18
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:I

    .line 19
    new-instance p4, Lcom/google/android/material/carousel/l;

    invoke-direct {p4}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2()V

    if-eqz p2, :cond_0

    .line 22
    sget-object p4, Lc8/m;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Lc8/m;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2()V

    .line 26
    sget p2, Lc8/m;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static synthetic L1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    return-object p0
.end method

.method public static M1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->g()I

    move-result p0

    return p0
.end method

.method public static N1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->b()I

    move-result p0

    return p0
.end method

.method public static O1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->d()I

    move-result p0

    return p0
.end method

.method public static P1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->e()I

    move-result p0

    return p0
.end method

.method public static X1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/d;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const/4 v4, 0x0

    move v7, v1

    move v8, v7

    move v9, v8

    move v10, v9

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v0, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v0, p1

    if-gtz v12, :cond_0

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_0

    move v7, v6

    move v2, v11

    :cond_0
    cmpl-float v12, v0, p1

    if-lez v12, :cond_1

    cmpg-float v12, v11, v3

    if-gtz v12, :cond_1

    move v9, v6

    move v3, v11

    :cond_1
    cmpg-float v11, v0, v4

    if-gtz v11, :cond_2

    move v4, v0

    move v8, v6

    :cond_2
    cmpl-float v11, v0, v5

    if-lez v11, :cond_3

    move v5, v0

    move v10, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v7, v1, :cond_5

    move v7, v8

    :cond_5
    if-ne v9, v1, :cond_6

    move v9, v10

    :cond_6
    new-instance p1, Lcom/google/android/material/carousel/d;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/i;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/i;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/i;Lcom/google/android/material/carousel/i;)V

    return-object p1
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P0(Landroid/view/View;II)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/j;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/j;->d()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result p1

    if-eqz p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final R1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T1(Landroid/view/View;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/j;

    invoke-virtual {v6}, Lcom/google/android/material/carousel/j;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/d;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/i;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/material/carousel/d;->b:Lcom/google/android/material/carousel/i;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v7, v6, v9, v5}, Ld8/a;->b(FFFFF)F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v7

    if-eqz v7, :cond_0

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    add-float/2addr v5, v6

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S1()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_2

    :cond_1
    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T1(Landroid/view/View;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/j;

    invoke-virtual {v6}, Lcom/google/android/material/carousel/j;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/d;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/i;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/material/carousel/d;->b:Lcom/google/android/material/carousel/i;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v7, v6, v9, v5}, Ld8/a;->b(FFFFF)F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v7

    if-eqz v7, :cond_3

    add-float/2addr v5, v6

    goto :goto_4

    :cond_3
    sub-float/2addr v5, v6

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v6

    if-eqz v6, :cond_4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_5

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S1()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :goto_5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(I)F

    if-gez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(I)F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    if-lt v0, p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    throw v1

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    throw v1

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(I)F

    if-gez v0, :cond_a

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(I)F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    if-lt v2, p2, :cond_9

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2()V

    return-void

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    throw v1

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    throw v1
.end method

.method public final S1()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    return v0
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/h;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final T1(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    goto :goto_0
.end method

.method public final U(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    const/4 p1, 0x0

    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final U1(I)Lcom/google/android/material/carousel/j;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, La83/v;->f(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/j;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    return p1
.end method

.method public final V0(Landroid/view/View;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    iget p4, p4, Lcom/google/android/material/carousel/g;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    const-string p4, "Unknown focus request:"

    const-string v4, "CarouselLayoutManager"

    invoke-static {p2, p4, v4}, Landroidx/datastore/preferences/protobuf/b2;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v0

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v2, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(I)F

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q1(I)F

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    throw v0

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final V1(ILcom/google/android/material/carousel/j;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->f()Lcom/google/android/material/carousel/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, v3

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->d()F

    move-result v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->d()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->d()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->d()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final W(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final W0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->W0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final W1(ILcom/google/android/material/carousel/j;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/i;

    int-to-float v3, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->d()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/google/android/material/carousel/j;->d()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S1()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    float-to-int v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v3, v4

    float-to-int v2, v3

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    return p1
.end method

.method public final Y1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    iget v0, v0, Lcom/google/android/material/carousel/g;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Z1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final a1(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    return-void
.end method

.method public final a2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c2(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

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
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/android/material/carousel/g;->a:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/material/carousel/e;

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/f;

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2()V

    :cond_5
    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final d1(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    return-void
.end method

.method public final d2(Lcom/google/android/material/carousel/k;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->e()Lcom/google/android/material/carousel/j;

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/k;->d(FFF)Lcom/google/android/material/carousel/j;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/c;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/j;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/c;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e2()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v5

    if-le v3, v5, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v6, "CarouselLayoutManager"

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "internal representation of views on the screen"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T1(Landroid/view/View;)F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "item position "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", center:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", child index:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "=============="

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detected invalid child order. Child at index ["

    const-string v6, "] had adapter position ["

    const-string v7, "] and child at index ["

    invoke-static {v1, v2, v3, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-static {v4, v5, v6, v2, v1}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S1()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1()Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;II)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2()V

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/j;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/j;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/i;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/material/carousel/d;->b:Lcom/google/android/material/carousel/i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Ld8/a;->b(FFFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v2

    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
