.class public final Lcom/yandex/div/core/tooltip/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/x0;

.field private final b:Lcom/yandex/div/core/view2/j0;

.field private final c:Lcom/yandex/div/core/s0;

.field private final d:Lcom/yandex/div/core/view2/errors/d;

.field private final e:Lcom/yandex/div/core/tooltip/l;

.field private final f:Lcom/yandex/div/core/util/b;

.field private final g:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/tooltip/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/x0;Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/s0;Lcom/yandex/div/core/tooltip/l;Lcom/yandex/div/core/util/b;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/tooltip/DivTooltipController$1;->h:Lcom/yandex/div/core/tooltip/DivTooltipController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/i;->a:Lcom/yandex/div/core/x0;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/i;->b:Lcom/yandex/div/core/view2/j0;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/i;->c:Lcom/yandex/div/core/s0;

    iput-object p6, p0, Lcom/yandex/div/core/tooltip/i;->d:Lcom/yandex/div/core/view2/errors/d;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/i;->e:Lcom/yandex/div/core/tooltip/l;

    iput-object p5, p0, Lcom/yandex/div/core/tooltip/i;->f:Lcom/yandex/div/core/util/b;

    iput-object v0, p0, Lcom/yandex/div/core/tooltip/i;->g:Lv31/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/i;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/yandex/div/core/tooltip/b;Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/tooltip/p;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Lcom/yandex/div2/co0;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    if-nez p11, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/tooltip/p;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/yandex/div/core/tooltip/i;->a:Lcom/yandex/div/core/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v12, v11, v8, v9}, Lcom/yandex/div/core/tooltip/k;->a(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v14, Lcom/yandex/div/core/tooltip/i;->d:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Tooltip width > screen size, width was changed"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, v14, Lcom/yandex/div/core/tooltip/i;->d:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Tooltip height > screen size, height was changed"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v3, v1, v2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    move-object/from16 v7, p6

    move-object/from16 v6, p9

    invoke-static {v14, v7, v6, v13}, Lcom/yandex/div/core/tooltip/i;->e(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;Landroid/view/View;)V

    iget-object v0, v14, Lcom/yandex/div/core/tooltip/i;->a:Lcom/yandex/div/core/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object/from16 v7, p6

    move-object/from16 v6, p9

    new-instance v5, Lcom/yandex/div/core/tooltip/g;

    move-object v0, v5

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    move-object v12, v5

    move-object/from16 v5, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/tooltip/g;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;Lcom/yandex/div/core/tooltip/b;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v15, v11, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v14, Lcom/yandex/div/core/tooltip/i;->f:Lcom/yandex/div/core/util/b;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/e;->S(Landroid/view/View;Lcom/yandex/div/core/util/b;)V

    move-object/from16 v0, p10

    iget-object v1, v0, Lcom/yandex/div2/co0;->f:Lcom/yandex/div/json/expressions/f;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/yandex/div/core/tooltip/i;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/yandex/div2/co0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/yandex/div/core/tooltip/h;

    move-object/from16 v5, p7

    invoke-direct {v4, v14, v0, v5}, Lcom/yandex/div/core/tooltip/h;-><init>(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static b(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/tooltip/b;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/tooltip/p;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/div2/co0;->e:Lcom/yandex/div2/k2;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/tooltip/i;->k(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/i;->b:Lcom/yandex/div/core/view2/j0;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/j0;->l()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/k2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/i;->b:Lcom/yandex/div/core/view2/j0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/j0;->o(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/i;->a:Lcom/yandex/div/core/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/i;->f:Lcom/yandex/div/core/util/b;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yandex/div/core/view2/divs/e;->S(Landroid/view/View;Lcom/yandex/div/core/util/b;)V

    invoke-virtual {p5}, Lcom/yandex/div/core/tooltip/p;->b()Landroidx/activity/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/d0;->j(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/div/core/tooltip/i;)Lcom/yandex/div/core/view2/errors/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/i;->d:Lcom/yandex/div/core/view2/errors/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/tooltip/i;)Lcom/yandex/div/core/x0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/i;->a:Lcom/yandex/div/core/x0;

    return-object p0
.end method

.method public static final e(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/tooltip/i;->k(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)V

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/i;->b:Lcom/yandex/div/core/view2/j0;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    invoke-static {p0, v0, p1, p3, p2}, Lcom/yandex/div/core/view2/j0;->s(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V

    return-void
.end method

.method public static final f(Lcom/yandex/div/core/tooltip/i;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Z)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    iget-object v0, v13, Lcom/yandex/div/core/tooltip/i;->a:Lcom/yandex/div/core/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v15

    iget-object v12, v14, Lcom/yandex/div2/co0;->e:Lcom/yandex/div2/k2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, v14, Lcom/yandex/div2/co0;->e:Lcom/yandex/div2/k2;

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v15, v2}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    iget-object v3, v14, Lcom/yandex/div2/co0;->e:Lcom/yandex/div2/k2;

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v3

    invoke-static {v3, v0, v15, v2}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    iget-object v3, v13, Lcom/yandex/div/core/tooltip/i;->e:Lcom/yandex/div/core/tooltip/l;

    move-object/from16 v10, p3

    invoke-virtual {v3, v10, v12, v1, v0}, Lcom/yandex/div/core/tooltip/l;->a(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;II)Lcom/yandex/div/core/tooltip/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/div/core/tooltip/b;->getTooltipView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v13, Lcom/yandex/div/core/tooltip/i;->g:Lv31/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v1, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/core/util/p;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, v14, Lcom/yandex/div2/co0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v14, Lcom/yandex/div2/co0;->h:Lcom/yandex/div2/lo0;

    instance-of v1, v1, Lcom/yandex/div2/jo0;

    invoke-static {v7, v1}, Lcom/huawei/hms/hwid/a0;->t(Lcom/yandex/div/core/util/p;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v14, Lcom/yandex/div2/co0;->h:Lcom/yandex/div2/lo0;

    instance-of v1, v1, Lcom/yandex/div2/jo0;

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :goto_0
    new-instance v1, Lcom/yandex/div/core/tooltip/n;

    iget-object v3, v14, Lcom/yandex/div2/co0;->h:Lcom/yandex/div2/lo0;

    instance-of v3, v3, Lcom/yandex/div2/jo0;

    iget-object v4, v14, Lcom/yandex/div2/co0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v7, v8, v3, v4}, Lcom/yandex/div/core/tooltip/n;-><init>(Lcom/yandex/div/core/util/p;Landroid/view/View;ZZ)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v14, Lcom/yandex/div2/co0;->a:Lcom/yandex/div2/ld;

    if-eqz v1, :cond_2

    iget-object v3, v14, Lcom/yandex/div2/co0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v1, v3, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->l(Lcom/yandex/div2/ld;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/j;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v14, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->c(Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;)Landroid/transition/TransitionSet;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v14, Lcom/yandex/div2/co0;->b:Lcom/yandex/div2/ld;

    if-eqz v0, :cond_3

    iget-object v1, v14, Lcom/yandex/div2/co0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v15}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip$Position;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->l(Lcom/yandex/div2/ld;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/j;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v14, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->c(Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;)Landroid/transition/TransitionSet;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, v13, Lcom/yandex/div/core/tooltip/i;->f:Lcom/yandex/div/core/util/b;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/yandex/div/core/tooltip/e;

    invoke-direct {v2, v13, v14, v9}, Lcom/yandex/div/core/tooltip/e;-><init>(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-static {v9}, Led/b;->d(Landroid/view/View;)Landroidx/activity/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/activity/m0;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/activity/k0;->g(Landroidx/activity/d0;)Landroidx/activity/j0;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    invoke-static {v1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v6, Lcom/yandex/div/core/tooltip/p;

    invoke-direct {v6, v7, v12, v2}, Lcom/yandex/div/core/tooltip/p;-><init>(Lcom/yandex/div/core/util/p;Lcom/yandex/div2/k2;Lcom/yandex/div/core/tooltip/e;)V

    new-instance v5, Lcom/yandex/div/core/tooltip/c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/tooltip/c;-><init>(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/tooltip/b;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/tooltip/p;)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v13, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    iget-object v1, v14, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Lcom/yandex/div/core/tooltip/i;->c:Lcom/yandex/div/core/s0;

    new-instance v8, Lcom/yandex/div/core/tooltip/d;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object v11, v8

    move-object v8, v9

    move-object v9, v15

    move-object v14, v10

    move-object v10, v12

    move-object v13, v11

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/yandex/div/core/tooltip/d;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/div/core/tooltip/b;Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/tooltip/p;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Lcom/yandex/div2/co0;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v15, v13}, Lcom/yandex/div/core/s0;->e(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/r0;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/tooltip/p;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/tooltip/p;->f(Lcom/yandex/div/core/r0;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/div/core/view2/i;Landroid/view/View;)V
    .locals 6

    sget v0, Lcy/w0;->div_tooltips_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/co0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    iget-object v5, v1, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/tooltip/p;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/div/core/tooltip/p;->e()V

    invoke-virtual {v4}, Lcom/yandex/div/core/tooltip/p;->c()Lcom/yandex/div/core/util/p;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/core/tooltip/p;->c()Lcom/yandex/div/core/util/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4}, Lcom/yandex/div/core/tooltip/p;->c()Lcom/yandex/div/core/util/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/yandex/div2/co0;->e:Lcom/yandex/div2/k2;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/div/core/tooltip/i;->k(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)V

    :goto_1
    invoke-virtual {v4}, Lcom/yandex/div/core/tooltip/p;->d()Lcom/yandex/div/core/p0;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/yandex/div/core/r0;

    invoke-virtual {v1}, Lcom/yandex/div/core/r0;->c()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    move-object v0, p2

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/tooltip/i;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/tooltip/p;

    invoke-virtual {v2}, Lcom/yandex/div/core/tooltip/p;->c()Lcom/yandex/div/core/util/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/tooltip/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/p;->c()Lcom/yandex/div/core/util/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/div/core/view2/i;Z)V
    .locals 8

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/div/core/tooltip/k;->b(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/div2/co0;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/i;->h:Ljava/util/Map;

    iget-object v2, v5, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v5, p2, p3}, Lcom/yandex/div/core/tooltip/i;->f(Lcom/yandex/div/core/tooltip/i;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/div/core/tooltip/f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/tooltip/f;-><init>(Lcom/yandex/div/core/tooltip/i;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p3, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find view for tooltip \'"

    const/16 v1, 0x27

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final k(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/i;->b:Lcom/yandex/div/core/view2/j0;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/div/core/view2/j0;->s(Lcom/yandex/div/core/view2/j0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;)V

    return-void
.end method
