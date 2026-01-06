.class public final Lcom/yandex/bank/widgets/common/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/bank/widgets/common/w2;->b:Lcom/yandex/bank/widgets/common/w2;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/yandex/bank/widgets/common/l2;->bankSdkSnackbarAnchor:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v3}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/core/design/design/utils/a;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v0, v9}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/yandex/bank/widgets/common/a3;

    invoke-direct {v0, v7, v8, v5, v6}, Lcom/yandex/bank/widgets/common/a3;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroidx/lifecycle/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/lifecycle/z;->g()Lkotlin/coroutines/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/widgets/common/SnackBar$Companion$show$1;

    invoke-direct {v6, v0}, Lcom/yandex/bank/widgets/common/SnackBar$Companion$show$1;-><init>(Lcom/yandex/bank/widgets/common/a3;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :cond_3
    new-instance v11, Landroid/widget/PopupWindow;

    invoke-direct {v11, v0, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v11, v3, v5, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {}, Lcom/yandex/bank/widgets/common/a3;->d()Lcom/yandex/bank/widgets/common/a3;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v0}, Lcom/yandex/bank/widgets/common/a3;->e(Lcom/yandex/bank/widgets/common/a3;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/SnackBar$Companion$show$3;

    const-string v14, "dismiss()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Landroid/widget/PopupWindow;

    const-string v13, "dismiss"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1, v2, v3}, Lcom/yandex/bank/widgets/common/a3;->f(Lcom/yandex/bank/widgets/common/a3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method
