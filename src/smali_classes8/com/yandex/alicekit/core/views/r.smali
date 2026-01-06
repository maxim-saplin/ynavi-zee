.class public final Lcom/yandex/alicekit/core/views/r;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/alicekit/core/views/r;->b:I

    .line 4
    iput p2, p0, Lcom/yandex/alicekit/core/views/r;->c:I

    .line 5
    iput p3, p0, Lcom/yandex/alicekit/core/views/r;->d:I

    .line 6
    iput p4, p0, Lcom/yandex/alicekit/core/views/r;->e:I

    .line 7
    iput p5, p0, Lcom/yandex/alicekit/core/views/r;->f:I

    .line 8
    iput p6, p0, Lcom/yandex/alicekit/core/views/r;->g:I

    .line 9
    iput p7, p0, Lcom/yandex/alicekit/core/views/r;->h:I

    .line 10
    iput p8, p0, Lcom/yandex/alicekit/core/views/r;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIII)V
    .locals 8

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    const/4 v0, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v2

    move p7, v0

    move/from16 p8, v6

    move/from16 p9, v7

    .line 1
    invoke-direct/range {p1 .. p9}, Lcom/yandex/alicekit/core/views/r;-><init>(IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p3}, Lkd/c;->f(Landroid/view/View;)Z

    move-result p3

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_a

    iget p3, p0, Lcom/yandex/alicekit/core/views/r;->i:I

    if-eq p3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Lcom/yandex/alicekit/core/views/r;->b:I

    :goto_2
    iget v3, p0, Lcom/yandex/alicekit/core/views/r;->h:I

    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/yandex/alicekit/core/views/r;->d:I

    :goto_3
    iget v2, p0, Lcom/yandex/alicekit/core/views/r;->g:I

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_4

    invoke-static {}, Lnj/a;->i()V

    goto :goto_6

    :cond_4
    if-eqz p4, :cond_5

    iget v1, p0, Lcom/yandex/alicekit/core/views/r;->e:I

    :cond_5
    if-eqz p2, :cond_6

    iget p2, p0, Lcom/yandex/alicekit/core/views/r;->f:I

    goto :goto_4

    :cond_6
    iget p2, p0, Lcom/yandex/alicekit/core/views/r;->c:I

    :goto_4
    invoke-virtual {p1, p3, v1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_8

    move v1, p3

    :cond_8
    iget p2, p0, Lcom/yandex/alicekit/core/views/r;->e:I

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    iget v3, p0, Lcom/yandex/alicekit/core/views/r;->c:I

    :goto_5
    iget p3, p0, Lcom/yandex/alicekit/core/views/r;->f:I

    invoke-virtual {p1, v1, p2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    return-void

    :cond_a
    iget p3, p0, Lcom/yandex/alicekit/core/views/r;->h:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eq p3, v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_8

    :cond_c
    iget p3, p0, Lcom/yandex/alicekit/core/views/r;->b:I

    :goto_8
    iget v3, p0, Lcom/yandex/alicekit/core/views/r;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v3, v2, :cond_d

    move-object v4, v5

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_e
    iget v2, p0, Lcom/yandex/alicekit/core/views/r;->d:I

    :goto_9
    iget v3, p0, Lcom/yandex/alicekit/core/views/r;->g:I

    if-eqz v3, :cond_12

    if-eq v3, v0, :cond_f

    invoke-static {}, Lnj/a;->i()V

    goto :goto_c

    :cond_f
    if-eqz p4, :cond_10

    iget v1, p0, Lcom/yandex/alicekit/core/views/r;->e:I

    :cond_10
    if-eqz p2, :cond_11

    iget p2, p0, Lcom/yandex/alicekit/core/views/r;->f:I

    goto :goto_a

    :cond_11
    iget p2, p0, Lcom/yandex/alicekit/core/views/r;->c:I

    :goto_a
    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    :cond_12
    if-eqz p4, :cond_13

    move v1, p3

    :cond_13
    iget p3, p0, Lcom/yandex/alicekit/core/views/r;->e:I

    if-eqz p2, :cond_14

    goto :goto_b

    :cond_14
    iget v2, p0, Lcom/yandex/alicekit/core/views/r;->c:I

    :goto_b
    iget p2, p0, Lcom/yandex/alicekit/core/views/r;->f:I

    invoke-virtual {p1, v1, p3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_c
    return-void
.end method
