.class public final Ljust/adapter/spacer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljust/adapter/spacer/a;

.field private static final j:I = 0x3


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Ljust/adapter/spacer/b;

.field private final c:Ljust/adapter/spacer/d;

.field private final d:Ljust/adapter/spacer/c;

.field private e:Ljava/lang/Integer;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/recyclerview/widget/l2;

.field private h:Landroidx/recyclerview/widget/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljust/adapter/spacer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/spacer/e;->i:Ljust/adapter/spacer/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/spacer/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljust/adapter/spacer/e;->b:Ljust/adapter/spacer/b;

    new-instance p1, Ljust/adapter/spacer/d;

    invoke-direct {p1, p0}, Ljust/adapter/spacer/d;-><init>(Ljust/adapter/spacer/e;)V

    iput-object p1, p0, Ljust/adapter/spacer/e;->c:Ljust/adapter/spacer/d;

    new-instance p1, Ljust/adapter/spacer/c;

    invoke-direct {p1, p0}, Ljust/adapter/spacer/c;-><init>(Ljust/adapter/spacer/e;)V

    iput-object p1, p0, Ljust/adapter/spacer/e;->d:Ljust/adapter/spacer/c;

    return-void
.end method

.method public static final a(Ljust/adapter/spacer/e;Landroidx/recyclerview/widget/j3;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Ljust/adapter/spacer/e;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    instance-of v1, p1, Landroidx/recyclerview/widget/y3;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/y3;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/y3;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    :cond_2
    iput p0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iput p0, p2, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic b(Ljust/adapter/spacer/e;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljust/adapter/spacer/e;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Ljust/adapter/spacer/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ljust/adapter/spacer/e;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final d(Ljust/adapter/spacer/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, v0}, Ljust/adapter/spacer/e;->g(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_12

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v8, p0, Ljust/adapter/spacer/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflex/section/divkit/e;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lflex/section/divkit/e;->b()Ljust/adapter/spacer/f;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :goto_1
    if-nez v9, :cond_6

    goto/16 :goto_7

    :cond_6
    sub-int v9, v1, v9

    if-gtz v9, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v7}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v10

    invoke-interface {v8}, Ljust/adapter/spacer/f;->a()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v9, v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v9, v7, :cond_11

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    if-lez v9, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v8

    move v11, v4

    :goto_2
    if-ge v11, v8, :cond_c

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v12}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v13

    if-ne v13, v10, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    move-object v12, v3

    :goto_4
    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_5
    sub-int/2addr v9, v8

    if-ne v10, v7, :cond_9

    :cond_f
    :goto_6
    if-lez v9, :cond_11

    if-ne v10, v7, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v9, v7, :cond_11

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_14

    iget-object v0, p0, Ljust/adapter/spacer/e;->e:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v6, p0, Ljust/adapter/spacer/e;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    goto :goto_8

    :cond_13
    new-instance v0, Landroidx/activity/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v4, v1}, Landroidx/activity/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_8
    return-void
.end method

.method public static final synthetic e(Ljust/adapter/spacer/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljust/adapter/spacer/e;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ljust/adapter/spacer/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljust/adapter/spacer/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljust/adapter/spacer/e;->d:Ljust/adapter/spacer/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    iget-object v1, p0, Ljust/adapter/spacer/e;->c:Ljust/adapter/spacer/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_1
    iput-object p1, p0, Ljust/adapter/spacer/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljust/adapter/spacer/e;->c:Ljust/adapter/spacer/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v0, p0, Ljust/adapter/spacer/e;->d:Ljust/adapter/spacer/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljust/adapter/spacer/e;->h:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Ljust/adapter/spacer/e;->b:Ljust/adapter/spacer/b;

    check-cast v0, Lio/reactivex/internal/functions/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Ljust/adapter/spacer/e;->h:Landroidx/recyclerview/widget/l2;

    :cond_1
    iget-object p1, p0, Ljust/adapter/spacer/e;->h:Landroidx/recyclerview/widget/l2;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljust/adapter/spacer/e;->g:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eq v0, p1, :cond_5

    :cond_4
    iget-object v0, p0, Ljust/adapter/spacer/e;->b:Ljust/adapter/spacer/b;

    check-cast v0, Lio/reactivex/internal/functions/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Ljust/adapter/spacer/e;->g:Landroidx/recyclerview/widget/l2;

    :cond_5
    iget-object p1, p0, Ljust/adapter/spacer/e;->g:Landroidx/recyclerview/widget/l2;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljust/adapter/spacer/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
