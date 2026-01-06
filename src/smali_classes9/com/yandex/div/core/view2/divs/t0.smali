.class public final Lcom/yandex/div/core/view2/divs/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/u;

.field private final c:Ldy/a;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/u;Ldy/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/t0;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/t0;->b:Lcom/yandex/div/core/u;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/t0;->c:Ldy/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/t0;->d:Lz21/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/t0;)Lcom/yandex/div/core/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/t0;->b:Lcom/yandex/div/core/u;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/n;Lcom/yandex/div2/tl;Lcom/yandex/div/core/state/g;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/n;->getCustomView()Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/n;->getDiv()Lcom/yandex/div2/tl;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v13

    if-ne v11, v9, :cond_0

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/Div2View;->J()Lcom/yandex/div2/k2;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/div/core/view2/divs/t0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/q;

    invoke-static {v8, v0, v7, v13, v1}, Lcom/yandex/div/core/view2/divs/e;->u(Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/q;)V

    return-void

    :cond_0
    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/n;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/yandex/div/core/view2/divs/t0;->c:Ldy/a;

    invoke-virtual {v1, v12, v0, v10, v11}, Ldy/a;->e(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V

    :cond_1
    iget-object v0, v6, Lcom/yandex/div/core/view2/divs/t0;->a:Lcom/yandex/div/core/view2/divs/m0;

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v8, v9, v14}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v0, v6, Lcom/yandex/div/core/view2/divs/t0;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v15, -0x1

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, Lcom/yandex/div/core/view2/divs/t0;->b:Lcom/yandex/div/core/u;

    iget-object v1, v9, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/div/core/u;->isCustomTypeSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v16, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;-><init>(Lcom/yandex/div/core/view2/divs/t0;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;

    move-object v0, v5

    move-object v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;-><init>(Lcom/yandex/div/core/view2/divs/t0;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V

    if-eqz v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/n;->getDiv()Lcom/yandex/div2/tl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, v9, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v11, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v9, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, v10

    goto :goto_0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcy/w0;->div_custom_tag:I

    invoke-virtual {v0, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroidx/core/view/v1;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_6
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v12, v0}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/yandex/div/core/view2/divs/t0;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/tl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->i()Lcom/yandex/div/core/view2/d0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v15

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setId(I)V

    iget-object v2, v6, Lcom/yandex/div/core/view2/divs/t0;->c:Ldy/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0, v9}, Ldy/a;->b(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V

    :cond_9
    return-void
.end method
