.class public final Lcom/yandex/div/core/view2/divs/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/y;

.field private final c:Lcom/yandex/div/core/expression/variables/j;

.field private final d:Lcom/yandex/div/core/view2/divs/p;

.field private final e:Lcom/yandex/div/core/util/b;

.field private final f:Lcom/yandex/div/core/view2/errors/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/y;Lcom/yandex/div/core/expression/variables/j;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/util/b;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/j1;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/j1;->b:Lcom/yandex/div/core/view2/y;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/j1;->c:Lcom/yandex/div/core/expression/variables/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/j1;->d:Lcom/yandex/div/core/view2/divs/p;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/j1;->e:Lcom/yandex/div/core/util/b;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/j1;->f:Lcom/yandex/div/core/view2/errors/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/j1;)Lcom/yandex/div/core/view2/divs/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/j1;->d:Lcom/yandex/div/core/view2/divs/p;

    return-object p0
.end method

.method public static final b(Lcom/yandex/div/core/view2/divs/j1;Lgy/d;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgy/d;->b()Lgy/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgy/a;->b(Ljava/lang/String;)Z

    move-result v5

    sget-object p2, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    invoke-virtual {p1}, Lgy/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0, v1, p5}, Lcom/yandex/div/internal/core/f;->a(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/data/VariableMutationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Can\'t find label with id \'"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy/d;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x27

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/j1;->f:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v6

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->i()Lcom/yandex/div/core/view2/d0;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lgy/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/yandex/div/core/view2/divs/f1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/f1;-><init>(Lcom/yandex/div/core/view2/d0;Lgy/d;Lcom/yandex/div/core/view2/divs/widgets/v;ZLcom/yandex/div/core/view2/errors/c;Ljava/lang/IllegalArgumentException;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public static d(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/core/view2/divs/e1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    const/4 v1, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    const/4 v2, 0x6

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/zv;Lcom/yandex/div2/zv;)V
    .locals 10

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/div2/zv;->J:Lcom/yandex/div2/yv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/div2/yv;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/v;->getNativeBackground$div_release()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v9, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/j1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-static {p1}, Lcom/yandex/div/core/util/o;->a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;

    move-result-object v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/m0;->d(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/internal/core/e;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-static {p1, p3, p4, p2, v0}, Lcom/yandex/div/core/view2/divs/m0;->f(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    return-void
.end method

.method public final e(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/zv;Lcom/yandex/div/json/expressions/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/j1;->b:Lcom/yandex/div/core/view2/y;

    iget-object v1, p2, Lcom/yandex/div2/zv;->p:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/zv;->s:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFontWeight;

    iget-object p2, p2, Lcom/yandex/div2/zv;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    :cond_1
    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/profile/internal/items/d;->n(Lcom/yandex/div/core/view2/y;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final f(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/zv;Lcom/yandex/div/core/state/g;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/v;->getDiv()Lcom/yandex/div2/zv;

    move-result-object v5

    if-ne v6, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/j1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v0, v9, v7, v6, v5}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->setFocusable(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v8, Lcom/yandex/div/core/view2/divs/j1;->e:Lcom/yandex/div/core/util/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/util/b;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->setAccessibilityEnabled$div_release(Z)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->J:Lcom/yandex/div2/yv;

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/yandex/div2/zv;->J:Lcom/yandex/div2/yv;

    goto :goto_0

    :cond_1
    move-object v2, v15

    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/yandex/div2/yv;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_3
    move-object v1, v15

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/yandex/div2/yv;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v8, v7, v9, v6, v5}, Lcom/yandex/div/core/view2/divs/j1;->c(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/zv;Lcom/yandex/div2/zv;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->J:Lcom/yandex/div2/yv;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/yandex/div2/yv;->a:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    iget-object v11, v1, Lcom/yandex/div2/yv;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v11, :cond_8

    new-instance v12, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;-><init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/zv;Lcom/yandex/div2/zv;)V

    invoke-virtual {v11, v10, v12}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v15

    :goto_5
    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;

    invoke-direct {v0, v8, v7, v10, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/zv;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->q:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->D:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->r:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v8, v7, v6, v10}, Lcom/yandex/div/core/view2/divs/j1;->e(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/zv;Lcom/yandex/div/json/expressions/j;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTypeface$callback$1;

    invoke-direct {v0, v8, v7, v10, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTypeface$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/zv;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->p:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :cond_9
    iget-object v1, v6, Lcom/yandex/div2/zv;->s:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v15

    :goto_7
    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextColor$callback$1;

    invoke-direct {v0, v7, v6, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/zv;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->R:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v11, v6, Lcom/yandex/div2/zv;->P:Lcom/yandex/div/json/expressions/f;

    iget-object v12, v6, Lcom/yandex/div2/zv;->Q:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v11, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v12, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v7, v0, v1}, Lcom/yandex/div/core/view2/divs/j1;->d(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v11, v10, v13}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v12, v10, v13}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v6, Lcom/yandex/div2/zv;->r:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    iget-object v1, v6, Lcom/yandex/div2/zv;->E:Lcom/yandex/div/json/expressions/f;

    if-nez v1, :cond_b

    invoke-static {v7, v15, v0}, Lcom/yandex/div/core/view2/divs/e;->i(Landroid/widget/TextView;Ljava/lang/Long;Lcom/yandex/div2/DivSizeUnit;)V

    goto :goto_8

    :cond_b
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeLineHeight$callback$1;

    invoke-direct {v2, v7, v1, v10, v0}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeLineHeight$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/DivSizeUnit;)V

    invoke-virtual {v1, v10, v2}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_8
    iget-object v0, v6, Lcom/yandex/div2/zv;->I:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;

    invoke-direct {v1, v7, v0, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_9
    iget-object v0, v6, Lcom/yandex/div2/zv;->H:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;

    invoke-direct {v1, v7, v0, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_a
    iget-object v0, v6, Lcom/yandex/div2/zv;->y:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;

    invoke-direct {v1, v7, v0, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;

    invoke-direct {v0, v7, v6, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/zv;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->x:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v6, Lcom/yandex/div2/zv;->w:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;

    invoke-direct {v1, v7, v0, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_c
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;

    invoke-direct {v0, v8, v7, v10, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/zv;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->B:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;-><init>(Lcom/yandex/div2/zv;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/i;)V

    iget-object v0, v6, Lcom/yandex/div2/zv;->l:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v11}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;

    invoke-direct {v0, v7, v6, v10}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div2/zv;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->N:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;

    invoke-direct {v0, v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;)V

    iget-object v1, v6, Lcom/yandex/div2/zv;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/v;->e()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;

    invoke-direct {v2, v0, v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/v;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v8, Lcom/yandex/div/core/view2/divs/j1;->f:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v14

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;

    invoke-direct {v4, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;-><init>(Lcom/yandex/div/core/view2/errors/c;)V

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;

    move-object v10, v13

    move-object/from16 v11, p3

    move-object v9, v13

    move-object/from16 v13, p2

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;-><init>(Lcom/yandex/div2/zv;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/v;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/div/core/view2/errors/c;)V

    iget-object v2, v6, Lcom/yandex/div2/zv;->G:Lcom/yandex/div2/ix;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/div2/ix;->b()Lcom/yandex/div2/jx;

    move-result-object v15

    goto :goto_d

    :cond_10
    move-object/from16 v15, v19

    :goto_d
    instance-of v2, v15, Lcom/yandex/div2/oq;

    if-eqz v2, :cond_13

    check-cast v15, Lcom/yandex/div2/oq;

    iget-object v2, v15, Lcom/yandex/div2/oq;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v15, Lcom/yandex/div2/oq;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/nq;

    iget-object v4, v3, Lcom/yandex/div2/nq;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nq;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :cond_11
    iget-object v3, v3, Lcom/yandex/div2/nq;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    goto :goto_e

    :cond_12
    iget-object v2, v15, Lcom/yandex/div2/oq;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    goto :goto_f

    :cond_13
    instance-of v2, v15, Lcom/yandex/div2/ml;

    if-eqz v2, :cond_14

    check-cast v15, Lcom/yandex/div2/ml;

    iget-object v2, v15, Lcom/yandex/div2/ml;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :cond_14
    :goto_f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v9, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v6, Lcom/yandex/div2/zv;->G:Lcom/yandex/div2/ix;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/yandex/div2/ix;->b()Lcom/yandex/div2/jx;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/yandex/div2/jx;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    iget-object v3, v6, Lcom/yandex/div2/zv;->S:Ljava/lang/String;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_11

    :cond_16
    :goto_10
    move-object/from16 v9, p1

    move-object v12, v7

    goto/16 :goto_14

    :cond_17
    iget-object v2, v6, Lcom/yandex/div2/zv;->S:Ljava/lang/String;

    :goto_11
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$setSecondVariable$1;

    invoke-direct {v3, v1, v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$setSecondVariable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/Div2View;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/h1;

    invoke-direct {v1, v0, v7, v3}, Lcom/yandex/div/core/view2/divs/h1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/v;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/j1;->c:Lcom/yandex/div/core/expression/variables/j;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v2, v1}, Lcom/yandex/div/core/expression/variables/l;->a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/j1;->f:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v12

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;

    move-object v0, v13

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v14, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Ljava/util/ArrayList;)V

    new-instance v15, Lcom/yandex/div/core/view2/divs/i1;

    move-object v0, v15

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/i1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v15, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;

    move-object v0, v15

    move-object v1, v11

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object v5, v12

    move-object v11, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;-><init>(Ljava/util/ArrayList;Lcom/yandex/div2/zv;Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object v0, v11, Lcom/yandex/div2/zv;->Z:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1a

    check-cast v2, Lcom/yandex/div2/dy;

    instance-of v4, v2, Lcom/yandex/div2/cy;

    if-eqz v4, :cond_18

    check-cast v2, Lcom/yandex/div2/cy;

    invoke-virtual {v2}, Lcom/yandex/div2/cy;->b()Lcom/yandex/div2/az;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/az;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v2}, Lcom/yandex/div2/cy;->b()Lcom/yandex/div2/az;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/az;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v2}, Lcom/yandex/div2/cy;->b()Lcom/yandex/div2/az;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/az;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    goto :goto_13

    :cond_18
    instance-of v4, v2, Lcom/yandex/div2/ay;

    if-eqz v4, :cond_19

    check-cast v2, Lcom/yandex/div2/ay;

    invoke-virtual {v2}, Lcom/yandex/div2/ay;->b()Lcom/yandex/div2/oy;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/oy;->b:Lcom/yandex/div/json/expressions/f;

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;

    invoke-direct {v5, v1, v13}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v10, v5}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v2}, Lcom/yandex/div2/ay;->b()Lcom/yandex/div2/oy;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/oy;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v2}, Lcom/yandex/div2/ay;->b()Lcom/yandex/div2/oy;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/oy;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/divs/widgets/v;->s(Lcom/yandex/div/core/e;)V

    :goto_13
    move v1, v3

    goto :goto_12

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v19

    :cond_1b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v15, v0}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/yandex/div/core/view2/divs/widgets/v;->setFocusTracker$div_release(Lcom/yandex/div/core/view2/reuse/e;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/v;->getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v12}, Lcom/yandex/div/core/view2/reuse/e;->e(Lcom/yandex/div/core/view2/divs/widgets/v;)V

    :cond_1c
    return-void
.end method
