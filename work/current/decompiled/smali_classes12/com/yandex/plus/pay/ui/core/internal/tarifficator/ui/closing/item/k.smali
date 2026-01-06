.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/i;

.field public static final g:I = 0x99
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:F = 90.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:F = -2.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/i;

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->b:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->d:I

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->e:I

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->d:I

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    return p0
.end method


# virtual methods
.method public final g(ZZ)Lcom/google/android/material/shape/p;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/o;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;

    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/o;->n(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;

    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/o;->o(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;)V

    :cond_1
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->e:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/o;->r(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/o;->v(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/o;->k(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/o;->g(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/o;->c(F)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p1

    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    move v1, v2

    :cond_2
    move-object p3, p2

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    sget v3, Lhq0/b;->pay_sdk_primaryBlockColor:I

    invoke-static {p2, v3}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result p2

    const/16 v3, 0x99

    invoke-static {p2, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    if-eq v0, v2, :cond_7

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    if-nez p4, :cond_3

    iget p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    if-eqz v1, :cond_4

    iget p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    sub-int/2addr v0, v2

    if-ge p4, v0, :cond_7

    if-eqz v1, :cond_6

    iget p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    iget p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-instance v5, Landroidx/core/view/s1;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    move-object v6, v5

    check-cast v6, Landroidx/core/view/t1;

    invoke-virtual {v6}, Landroidx/core/view/t1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    add-int/lit8 v8, v1, -0x1

    const/16 v9, 0x1c

    if-ge v7, v8, :cond_7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v10, v9, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    const/4 v13, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v13

    sub-int/2addr v14, v15

    sub-int v12, v14, v12

    new-instance v15, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v14

    iget v15, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->c:I

    invoke-static {v15, v12, v13, v14}, Lf;->b(IIII)I

    move-result v14

    add-int/2addr v12, v14

    new-instance v15, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v15

    div-int/2addr v10, v13

    add-int/2addr v10, v15

    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v10, v13

    add-int/2addr v11, v10

    iget-object v13, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_6

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v12, v10, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_7

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_7
    move-object/from16 v11, p1

    :goto_6
    if-le v1, v4, :cond_2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v10, v9, :cond_2

    if-nez v7, :cond_8

    if-le v1, v4, :cond_8

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->g(ZZ)Lcom/google/android/material/shape/p;

    move-result-object v7

    goto :goto_7

    :cond_8
    if-ne v7, v8, :cond_9

    if-le v1, v4, :cond_9

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->g(ZZ)Lcom/google/android/material/shape/p;

    move-result-object v7

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->g(ZZ)Lcom/google/android/material/shape/p;

    move-result-object v7

    :goto_7
    new-instance v8, Lcom/google/android/material/shape/j;

    invoke-direct {v8, v7}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    sget v7, Lhq0/b;->pay_sdk_primaryBlockColor:I

    invoke-static {v6, v7}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result v7

    const/16 v9, 0x99

    invoke-static {v7, v9}, Landroidx/core/graphics/d;->f(II)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/material/shape/j;->setTint(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v7}, Lcom/google/android/material/shape/j;->M(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_b
    return-void
.end method
