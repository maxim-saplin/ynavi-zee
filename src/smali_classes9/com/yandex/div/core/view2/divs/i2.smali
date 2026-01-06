.class public final Lcom/yandex/div/core/view2/divs/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/expression/variables/i;

.field private final c:Lcom/yandex/div/core/view2/divs/p;

.field private final d:Lcom/yandex/div/core/player/n;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/yandex/div/core/player/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/expression/variables/i;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/player/n;Ljava/util/concurrent/ExecutorService;Lcom/yandex/div/core/player/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/i2;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/i2;->b:Lcom/yandex/div/core/expression/variables/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/i2;->c:Lcom/yandex/div/core/view2/divs/p;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/i2;->d:Lcom/yandex/div/core/player/n;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/i2;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/i2;->f:Lcom/yandex/div/core/player/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/n0;Lcom/yandex/div2/as0;Lcom/yandex/div/core/state/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/n0;->getDiv()Lcom/yandex/div2/as0;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/i2;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    iget-object v6, v3, Lcom/yandex/div2/as0;->Q:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/ks0;

    iget-object v10, v8, Lcom/yandex/div2/ks0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v8, Lcom/yandex/div2/ks0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v11, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lcom/yandex/div2/ks0;->c:Lcom/yandex/div2/js0;

    if-eqz v12, :cond_1

    new-instance v13, Lcom/yandex/div/core/player/l;

    iget-object v14, v12, Lcom/yandex/div2/js0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v14, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v14, v14

    iget-object v12, v12, Lcom/yandex/div2/js0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    move-object v15, v10

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v13, v14, v9}, Lcom/yandex/div/core/player/l;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object v15, v10

    const/4 v13, 0x0

    :goto_1
    iget-object v8, v8, Lcom/yandex/div2/ks0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    new-instance v8, Lcom/yandex/div/core/player/m;

    move-object v10, v15

    invoke-direct {v8, v10, v11, v13, v9}, Lcom/yandex/div/core/player/m;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/l;Ljava/lang/Long;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v3, Lcom/yandex/div2/as0;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/yandex/div2/as0;->w:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/yandex/div2/as0;->C:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/n0;->getPlayerView()Lcom/yandex/div/core/player/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/yandex/div/core/view2/divs/l2;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/yandex/div/core/view2/divs/l2;

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v6, :cond_6

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/i2;->f:Lcom/yandex/div/core/player/f;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v7, Lcom/google/protobuf/h0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/div/core/player/d;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/yandex/div/core/player/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_5
    if-nez v10, :cond_7

    new-instance v9, Lcom/yandex/div/core/view2/divs/l2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move-object v9, v10

    :goto_6
    new-instance v11, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;

    invoke-direct {v11, v7, v9}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;-><init>(Lcom/yandex/div/core/player/i;Lcom/yandex/div/core/view2/divs/l2;)V

    iget-object v12, v3, Lcom/yandex/div2/as0;->B:Lcom/yandex/div/json/expressions/f;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    new-instance v14, Lcom/yandex/div/core/b;

    invoke-direct {v14, v12, v8, v11}, Lcom/yandex/div/core/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/i2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_8
    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/i2;->f:Lcom/yandex/div/core/player/f;

    check-cast v8, Lcom/google/protobuf/h0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/div/core/player/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lcom/yandex/div2/as0;->m:Ljava/lang/String;

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    new-instance v12, Lcom/yandex/div/core/view2/divs/h2;

    invoke-direct {v12, v8}, Lcom/yandex/div/core/view2/divs/h2;-><init>(Lcom/yandex/div/core/player/c;)V

    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/i2;->b:Lcom/yandex/div/core/expression/variables/i;

    invoke-virtual {v14, v1, v11, v12}, Lcom/yandex/div/core/expression/variables/l;->a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/n0;->s(Lcom/yandex/div/core/e;)V

    :goto_9
    iget-object v1, v3, Lcom/yandex/div2/as0;->w:Lcom/yandex/div/json/expressions/f;

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeMuted$1;

    invoke-direct {v11, v8}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeMuted$1;-><init>(Lcom/yandex/div/core/player/c;)V

    invoke-virtual {v1, v5, v11}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/n0;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v3, Lcom/yandex/div2/as0;->G:Lcom/yandex/div/json/expressions/f;

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;

    invoke-direct {v8, v7, v9}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;-><init>(Lcom/yandex/div/core/player/i;Lcom/yandex/div/core/view2/divs/l2;)V

    invoke-virtual {v1, v5, v8}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/n0;->s(Lcom/yandex/div/core/e;)V

    if-nez v10, :cond_b

    if-nez v6, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/i2;->d:Lcom/yandex/div/core/player/n;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/player/n;->a(Lcom/yandex/div/core/view2/divs/widgets/n0;Lcom/yandex/div2/as0;)V

    iget-object v1, v3, Lcom/yandex/div2/as0;->f:Lcom/yandex/div2/gf;

    if-eqz v4, :cond_c

    iget-object v9, v4, Lcom/yandex/div2/as0;->f:Lcom/yandex/div2/gf;

    goto :goto_a

    :cond_c
    move-object v9, v13

    :goto_a
    invoke-static {v2, v1, v9, v5}, Lcom/yandex/div/core/view2/divs/e;->q(Landroid/view/View;Lcom/yandex/div2/gf;Lcom/yandex/div2/gf;Lcom/yandex/div/json/expressions/j;)V

    return-void
.end method
