.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/yandex/div/core/view2/divs/pager/c;

.field final synthetic $div:Lcom/yandex/div2/p30;

.field final synthetic $pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/h;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/h;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$div:Lcom/yandex/div2/p30;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$pageTranslations:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$adapter:Lcom/yandex/div/core/view2/divs/pager/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/h;

    iget-object v10, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v11, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$div:Lcom/yandex/div2/p30;

    iget-object v12, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v13, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$pageTranslations:Landroid/util/SparseArray;

    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$reusableObserver$1;->$adapter:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v11, Lcom/yandex/div2/p30;->x:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    xor-int/lit8 v2, v16, 0x1

    invoke-virtual {v10, v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setOrientation(I)V

    iget-object v2, v11, Lcom/yandex/div2/p30;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-virtual {v14, v2}, Lcom/yandex/div/core/view2/divs/pager/c;->A(Lcom/yandex/div2/DivPager$ItemAlignment;)V

    invoke-static {v10}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v16, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v2, v11, Lcom/yandex/div2/p30;->s:Lcom/yandex/div2/er;

    invoke-static {v2, v9, v12}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result v17

    iget-object v2, v11, Lcom/yandex/div2/p30;->q:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v11, Lcom/yandex/div2/p30;->D:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/div2/DivPager$ItemAlignment;

    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v11}, Lcom/yandex/div2/p30;->z()Lcom/yandex/div2/ko;

    move-result-object v3

    move-object v2, v6

    move-object v4, v12

    move-object v5, v10

    move-object/from16 p1, v6

    move-object v6, v9

    move-object/from16 v19, v7

    move/from16 v7, v16

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/pager/i;-><init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/DivPager$ItemAlignment;)V

    iget-object v2, v11, Lcom/yandex/div2/p30;->u:Lcom/yandex/div2/a40;

    instance-of v3, v2, Lcom/yandex/div2/z30;

    if-eqz v3, :cond_4

    new-instance v8, Lcom/yandex/div/core/view2/divs/pager/d0;

    check-cast v2, Lcom/yandex/div2/z30;

    invoke-virtual {v2}, Lcom/yandex/div2/z30;->c()Lcom/yandex/div2/d20;

    move-result-object v3

    move-object v2, v8

    move-object v4, v12

    move/from16 v5, v20

    move-object/from16 v6, p1

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/pager/d0;-><init>(Lcom/yandex/div2/d20;Lcom/yandex/div/json/expressions/j;ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lcom/yandex/div2/x30;

    if-eqz v3, :cond_5

    new-instance v21, Lcom/yandex/div/core/view2/divs/pager/y;

    check-cast v2, Lcom/yandex/div2/x30;

    invoke-virtual {v2}, Lcom/yandex/div2/x30;->c()Lcom/yandex/div2/z00;

    move-result-object v3

    move-object/from16 v2, v21

    move-object v4, v12

    move-object v5, v9

    move/from16 v6, v20

    move/from16 v7, v17

    move-object/from16 v8, p1

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/pager/y;-><init>(Lcom/yandex/div2/z00;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    move-object/from16 v9, v21

    goto :goto_4

    :cond_5
    instance-of v2, v2, Lcom/yandex/div2/y30;

    if-eqz v2, :cond_8

    new-instance v8, Lcom/yandex/div/core/view2/divs/pager/i0;

    move-object v2, v8

    move-object v3, v1

    move/from16 v4, v16

    move/from16 v5, v20

    move-object/from16 v6, p1

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/pager/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    goto :goto_3

    :goto_4
    instance-of v2, v9, Lcom/yandex/div/core/view2/divs/pager/w;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/v;

    move-object v8, v9

    check-cast v8, Lcom/yandex/div/core/view2/divs/pager/w;

    move-object v3, v10

    move/from16 v4, v20

    move/from16 v5, v17

    move-object v6, v8

    move-object/from16 v7, p1

    move-object v15, v8

    move/from16 v8, v18

    move-object/from16 v22, v9

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/pager/v;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/w;Lcom/yandex/div/core/view2/divs/pager/i;ZLcom/yandex/div/core/view2/divs/pager/c;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/t;

    move-object/from16 v8, p1

    invoke-direct {v2, v8, v15}, Lcom/yandex/div/core/view2/divs/pager/t;-><init>(Lcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div/core/view2/divs/pager/w;)V

    move-object/from16 v9, v19

    move/from16 v15, v20

    goto :goto_5

    :cond_6
    move-object/from16 v8, p1

    move-object/from16 v22, v9

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/h0;

    move-object v3, v10

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/pager/h0;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/o;Lcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div/core/view2/divs/pager/c;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/f0;

    move-object/from16 v9, v19

    move/from16 v15, v20

    invoke-direct {v2, v15, v8, v9}, Lcom/yandex/div/core/view2/divs/pager/f0;-><init>(ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    :goto_5
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/f3;)V

    new-instance v19, Lcom/yandex/div/core/view2/divs/pager/m;

    move-object/from16 v2, v19

    move v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object v6, v8

    move/from16 v7, v18

    move-object v8, v14

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/pager/m;-><init>(IFLcom/yandex/div/core/view2/divs/pager/o;Lcom/yandex/div/core/view2/divs/pager/i;ZLcom/yandex/div/core/view2/divs/pager/c;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    new-instance v14, Lcom/yandex/div/core/view2/divs/pager/p;

    iget-object v7, v11, Lcom/yandex/div2/p30;->z:Lcom/yandex/div2/m20;

    move-object v2, v14

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move v6, v15

    move-object/from16 v8, v19

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/pager/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/j;Landroid/util/SparseArray;ILcom/yandex/div2/m20;Lcom/yandex/div/core/view2/divs/pager/m;Z)V

    invoke-virtual {v10, v14}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/p;)V

    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
