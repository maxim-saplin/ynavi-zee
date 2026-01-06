.class public final Lcom/yandex/div/core/view2/divs/tabs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Lcom/yandex/div/core/view2/divs/tabs/d;

.field private static final o:Ljava/lang/String; = "DIV2.TAB_HEADER_VIEW"

.field private static final p:Ljava/lang/String; = "DIV2.TAB_ITEM_VIEW"

.field private static final q:F = 1.3f

.field private static final r:Lcom/yandex/div2/kh0;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/c0;

.field private final c:Lcom/yandex/div/internal/viewpool/r;

.field private final d:Lcom/yandex/div/internal/widget/tabs/l0;

.field private final e:Lcom/yandex/div/core/view2/divs/p;

.field private final f:Lcom/yandex/div/core/l;

.field private final g:Lfy/c;

.field private final h:Lcom/yandex/div/core/view2/j0;

.field private final i:Lcom/yandex/div/core/downloader/e;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/yandex/div/core/expression/local/b;

.field private final l:Lcom/yandex/div/core/state/l;

.field private m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/g;->n:Lcom/yandex/div/core/view2/divs/tabs/d;

    new-instance v0, Lcom/yandex/div2/kh0;

    invoke-direct {v0}, Lcom/yandex/div2/kh0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/g;->r:Lcom/yandex/div2/kh0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/internal/viewpool/r;Lcom/yandex/div/internal/widget/tabs/l0;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/l;Lfy/c;Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/downloader/e;Landroid/content/Context;Lcom/yandex/div/core/expression/local/b;Lcom/yandex/div/core/state/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->b:Lcom/yandex/div/core/view2/c0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->c:Lcom/yandex/div/internal/viewpool/r;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->d:Lcom/yandex/div/internal/widget/tabs/l0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->e:Lcom/yandex/div/core/view2/divs/p;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->f:Lcom/yandex/div/core/l;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->g:Lfy/c;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->h:Lcom/yandex/div/core/view2/j0;

    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->i:Lcom/yandex/div/core/downloader/e;

    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->j:Landroid/content/Context;

    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->k:Lcom/yandex/div/core/expression/local/b;

    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->l:Lcom/yandex/div/core/state/l;

    new-instance p1, Lcom/yandex/div/internal/widget/tabs/p0;

    invoke-direct {p1, p10}, Lcom/yandex/div/internal/widget/tabs/p0;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xc

    const-string p4, "DIV2.TAB_HEADER_VIEW"

    invoke-interface {p3, p4, p1, p2}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    const-string p4, "DIV2.TAB_ITEM_VIEW"

    invoke-interface {p3, p4, p1, p2}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->f:Lcom/yandex/div/core/l;

    invoke-interface {p0, p1}, Lcom/yandex/div/core/l;->k(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public static b(Lcom/yandex/div/core/view2/divs/tabs/g;)Lcom/yandex/div/internal/widget/tabs/i0;
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/i0;

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->j:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/internal/widget/tabs/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/div2/kh0;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/tabs/g;->r:Lcom/yandex/div2/kh0;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/view2/divs/tabs/g;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->m:Ljava/lang/Long;

    return-void
.end method

.method public static f(Lcom/yandex/div/internal/widget/tabs/q0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kh0;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/yandex/div2/kh0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, Lcom/yandex/div2/kh0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p2, Lcom/yandex/div2/kh0;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p2, Lcom/yandex/div2/kh0;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lcom/yandex/div/internal/widget/tabs/z;->h(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/yandex/div/internal/widget/tabs/z;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v5}, Lcom/yandex/div/internal/widget/tabs/z;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {p0, v7}, Lcom/yandex/div/internal/widget/tabs/z;->setTabBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, p2, Lcom/yandex/div2/kh0;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v4}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    iget-object v5, p2, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-nez v5, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p2, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6, v4}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v6

    int-to-float v6, v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iget-object v7, p2, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, v4}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v7

    int-to-float v7, v7

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, p2, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_5

    invoke-virtual {v8, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v4}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v8

    int-to-float v8, v8

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    iget-object v9, p2, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v9, :cond_6

    invoke-virtual {v9, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v4}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    :cond_6
    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v6, v9, v3

    aput v6, v9, v2

    aput v7, v9, v1

    aput v7, v9, v0

    const/4 v3, 0x4

    aput v5, v9, v3

    const/4 v3, 0x5

    aput v5, v9, v3

    const/4 v3, 0x6

    aput v8, v9, v3

    const/4 v3, 0x7

    aput v8, v9, v3

    invoke-virtual {p0, v9}, Lcom/yandex/div/internal/widget/tabs/z;->setTabIndicatorCornersRadii([F)V

    iget-object v3, p2, Lcom/yandex/div2/kh0;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v4}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/yandex/div/internal/widget/tabs/z;->setTabItemSpacing(I)V

    iget-object v3, p2, Lcom/yandex/div2/kh0;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;

    sget-object v4, Lcom/yandex/div/core/view2/divs/tabs/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_9

    if-eq v3, v1, :cond_8

    if-ne v3, v0, :cond_7

    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    :goto_5
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/z;->setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    iget-object v0, p2, Lcom/yandex/div2/kh0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/internal/widget/tabs/z;->setAnimationDuration(J)V

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/q0;->setTabTitleStyle(Lcom/yandex/div2/kh0;)V

    return-void
.end method

.method public static final g(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/state/g;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v10, Lcom/yandex/div/core/view2/divs/tabs/k;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->e:Lcom/yandex/div/core/view2/divs/p;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->f:Lcom/yandex/div/core/l;

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->h:Lcom/yandex/div/core/view2/j0;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/k;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;)V

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/yandex/div2/lh0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    if-eqz v5, :cond_0

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v2, Lyy/i;->a:Lyy/i;

    new-instance v6, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;

    invoke-direct {v6, v10, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/k;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyy/i;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v18, Lcom/yandex/div/core/view2/divs/tabs/b;

    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->f:Lcom/yandex/div/core/l;

    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->l:Lcom/yandex/div/core/state/l;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->k:Lcom/yandex/div/core/expression/local/b;

    move-object/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v17}, Lcom/yandex/div/core/view2/divs/tabs/b;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/l;Lcom/yandex/div/core/state/l;Lcom/yandex/div/core/expression/local/b;Lcom/yandex/div2/lh0;)V

    new-instance v14, Lcom/yandex/div/core/view2/divs/tabs/c;

    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->c:Lcom/yandex/div/internal/viewpool/r;

    new-instance v3, Lcom/yandex/div/internal/widget/tabs/m;

    sget v2, Lcy/w0;->base_tabbed_title_container_scroller:I

    sget v6, Lcy/w0;->div_tabs_pager_container:I

    sget v7, Lcy/w0;->div_tabs_container_helper:I

    invoke-direct {v3, v2, v6, v7}, Lcom/yandex/div/internal/widget/tabs/m;-><init>(III)V

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->d:Lcom/yandex/div/internal/widget/tabs/l0;

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->b:Lcom/yandex/div/core/view2/c0;

    iget-object v13, v0, Lcom/yandex/div/core/view2/divs/tabs/g;->i:Lcom/yandex/div/core/downloader/e;

    move-object v0, v14

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v11, v18

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/yandex/div/core/view2/divs/tabs/c;-><init>(Lcom/yandex/div/internal/viewpool/r;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/internal/widget/tabs/m;Lcom/yandex/div/internal/widget/tabs/c0;ZLcom/yandex/div/core/view2/i;Lcom/yandex/div/internal/widget/tabs/l0;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/divs/tabs/k;Lcom/yandex/div/core/view2/divs/tabs/b;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/downloader/e;)V

    new-instance v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v1, 0x7

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    move/from16 v1, p7

    invoke-virtual {v14, v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/c;->z(Lcom/yandex/div/internal/widget/tabs/k;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lcom/yandex/div/internal/widget/tabs/u0;->setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/c;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/div/internal/widget/tabs/q0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/hh0;Lcom/yandex/div/core/view2/i;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/div2/hh0;->c:Lcom/yandex/div2/er;

    iget-object v2, v1, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, p3, Lcom/yandex/div2/hh0;->a:Lcom/yandex/div2/er;

    iget-object v3, v2, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v3, v4, v2, v0}, Lcom/yandex/div/core/view2/divs/e;->b0(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/g;->g:Lfy/c;

    iget-object p3, p3, Lcom/yandex/div2/hh0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/f;

    invoke-direct {v3, p1, v1, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/f;-><init>(Lcom/yandex/div/internal/widget/tabs/q0;IILcom/yandex/div/core/view2/Div2View;)V

    invoke-interface {v2, p2, v3}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    return-void
.end method

.method public final h(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/state/g;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/m0;->getDiv()Lcom/yandex/div2/lh0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v13

    if-ne v6, v12, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13, v12}, Lcom/yandex/div/core/view2/divs/tabs/c;->s(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Lcom/yandex/div2/lh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->setDiv(Lcom/yandex/div2/lh0;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    iget-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/g;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v0, v10, v11, v12, v6}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$applyPaddings$1;

    invoke-direct {v0, v11, v12, v13}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$applyPaddings$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;Lcom/yandex/div/json/expressions/j;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$applyPaddings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/yandex/div2/lh0;->E:Lcom/yandex/div2/ko;

    iget-object v1, v1, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v13, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v1, v12, Lcom/yandex/div2/lh0;->E:Lcom/yandex/div2/ko;

    iget-object v1, v1, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v13, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v1, v12, Lcom/yandex/div2/lh0;->E:Lcom/yandex/div2/ko;

    iget-object v1, v1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v13, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v1, v12, Lcom/yandex/div2/lh0;->E:Lcom/yandex/div2/ko;

    iget-object v1, v1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v13, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;

    invoke-direct {v1, v12, v13, v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;-><init>(Lcom/yandex/div2/lh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/widget/tabs/q0;)V

    invoke-virtual {v1, v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/div/core/util/o;->a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;

    move-result-object v0

    iget-object v2, v12, Lcom/yandex/div2/lh0;->D:Lcom/yandex/div2/kh0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/kh0;->q:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    invoke-interface {v0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v12, Lcom/yandex/div2/lh0;->D:Lcom/yandex/div2/kh0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/kh0;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-interface {v0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v12, Lcom/yandex/div2/lh0;->D:Lcom/yandex/div2/kh0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/kh0;->r:Lcom/yandex/div2/ko;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    invoke-interface {v0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v12, Lcom/yandex/div2/lh0;->D:Lcom/yandex/div2/kh0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/yandex/div2/kh0;->r:Lcom/yandex/div2/ko;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v8

    :goto_3
    invoke-interface {v0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v12, Lcom/yandex/div2/lh0;->E:Lcom/yandex/div2/ko;

    iget-object v2, v2, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v12, Lcom/yandex/div2/lh0;->E:Lcom/yandex/div2/ko;

    iget-object v2, v2, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v12, Lcom/yandex/div2/lh0;->D:Lcom/yandex/div2/kh0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v2, Lcom/yandex/div/core/view2/divs/tabs/g;->r:Lcom/yandex/div2/kh0;

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-static {v1, v13, v2}, Lcom/yandex/div/core/view2/divs/tabs/g;->f(Lcom/yandex/div/internal/widget/tabs/q0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kh0;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;

    invoke-direct {v1, v9, v11, v13, v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kh0;)V

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/yandex/div2/kh0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/yandex/div2/kh0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/yandex/div2/kh0;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/yandex/div2/kh0;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/yandex/div2/kh0;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_d
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/yandex/div2/kh0;->g:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_e
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/yandex/div2/kh0;->o:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_f
    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/yandex/div2/kh0;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_10
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/yandex/div2/kh0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :cond_11
    iget-object v15, v12, Lcom/yandex/div2/lh0;->C:Lcom/yandex/div2/hh0;

    if-nez v15, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object v0

    invoke-virtual {v9, v0, v13, v15, v10}, Lcom/yandex/div/core/view2/divs/tabs/g;->e(Lcom/yandex/div/internal/widget/tabs/q0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/hh0;Lcom/yandex/div/core/view2/i;)V

    new-instance v5, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v15

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/hh0;Lcom/yandex/div/core/view2/i;)V

    iget-object v0, v15, Lcom/yandex/div2/hh0;->c:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v13, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v0, v15, Lcom/yandex/div2/hh0;->c:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v13, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v0, v15, Lcom/yandex/div2/hh0;->a:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v13, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v0, v15, Lcom/yandex/div2/hh0;->a:Lcom/yandex/div2/er;

    iget-object v0, v0, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v13, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    iget-object v0, v15, Lcom/yandex/div2/hh0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v13, v8}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v12, Lcom/yandex/div2/lh0;->A:Lcom/yandex/div2/ko;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$2;

    invoke-direct {v1, v11, v12, v13}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v2, v0, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v0, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v0, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v13, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/yandex/div2/lh0;->z:Lcom/yandex/div/json/expressions/f;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$3;

    invoke-direct {v2, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;)V

    invoke-virtual {v1, v13, v2}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v12, Lcom/yandex/div2/lh0;->n:Lcom/yandex/div/json/expressions/f;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$4;

    invoke-direct {v2, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$4;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;)V

    invoke-virtual {v1, v13, v2}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/k;

    const/16 v3, 0xa

    invoke-direct {v2, v9, v7, v3}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/q0;->setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/o0;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/q0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/z;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/e;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v15

    iget-object v1, v12, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/fh0;

    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v3, v2, v4, v15}, Lcom/yandex/div/core/view2/divs/tabs/a;-><init>(Lcom/yandex/div2/fh0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/c;->w()Z

    move-result v2

    iget-object v3, v12, Lcom/yandex/div2/lh0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_15

    goto :goto_7

    :cond_15
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/divs/tabs/c;->y(Lcom/yandex/div/core/view2/i;)V

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/divs/tabs/c;->A(Lcom/yandex/div/core/state/g;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/c;->u()Lcom/yandex/div/core/view2/divs/tabs/k;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/yandex/div/core/view2/divs/tabs/k;->c(Lcom/yandex/div2/lh0;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/c;->t()Lcom/yandex/div/core/view2/divs/tabs/b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/yandex/div/core/view2/divs/tabs/b;->b(Lcom/yandex/div2/lh0;)V

    if-ne v6, v12, :cond_16

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/c;->x()V

    goto :goto_b

    :cond_16
    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v8}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v15, v11}, Lcom/yandex/div/internal/widget/tabs/n;->p(Lcom/yandex/div/internal/widget/tabs/k;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    goto :goto_b

    :cond_17
    move-object/from16 v7, p5

    iget-object v0, v12, Lcom/yandex/div2/lh0;->y:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    const-wide/16 v16, -0x1

    cmp-long v2, v2, v16

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, Luy/a;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "Unable convert \'"

    const-string v3, "\' to Int"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_19
    cmp-long v0, v0, v4

    if-lez v0, :cond_1a

    const v0, 0x7fffffff

    goto :goto_8

    :cond_1a
    const/high16 v0, -0x80000000

    :goto_8
    move/from16 v16, v0

    goto :goto_a

    :cond_1b
    :goto_9
    long-to-int v0, v0

    goto :goto_8

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/g;->g(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/state/g;Ljava/util/List;I)V

    :goto_b
    iget-object v0, v12, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;

    invoke-direct {v1, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/fh0;

    iget-object v2, v2, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/jc0;

    if-eqz v3, :cond_1c

    check-cast v2, Lcom/yandex/div2/jc0;

    invoke-virtual {v2}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v15, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v2}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v15, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    goto :goto_c

    :cond_1d
    new-instance v7, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;

    invoke-direct {v7, v9, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/divs/widgets/m0;)V

    iget-object v6, v12, Lcom/yandex/div2/lh0;->j:Lcom/yandex/div/json/expressions/f;

    new-instance v5, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/state/g;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v15, v14}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v12, Lcom/yandex/div2/lh0;->y:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v15, v13}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcy/m;

    move-result-object v1

    sget-object v2, Lcy/m;->b:Lcy/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcy/m;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v14, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v14, 0x1

    :goto_e
    iget-object v0, v12, Lcom/yandex/div2/lh0;->y:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v14, :cond_21

    iget-object v2, v9, Lcom/yandex/div/core/view2/divs/tabs/g;->m:Ljava/lang/Long;

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v0, v12, Lcom/yandex/div2/lh0;->B:Lcom/yandex/div/json/expressions/f;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;

    invoke-direct {v1, v11, v9, v12}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div2/lh0;)V

    invoke-virtual {v0, v15, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v12, Lcom/yandex/div2/lh0;->u:Lcom/yandex/div/json/expressions/f;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$6;

    invoke-direct {v1, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindView$6;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method
