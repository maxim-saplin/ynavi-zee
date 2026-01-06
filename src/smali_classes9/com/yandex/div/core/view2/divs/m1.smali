.class public final Lcom/yandex/div/core/view2/divs/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/y;

.field private final c:Lcom/yandex/div/core/expression/variables/j;

.field private final d:Lcom/yandex/div/core/view2/errors/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/y;Lcom/yandex/div/core/expression/variables/j;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/m1;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/m1;->b:Lcom/yandex/div/core/view2/y;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/m1;->c:Lcom/yandex/div/core/expression/variables/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/m1;->d:Lcom/yandex/div/core/view2/errors/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/aa0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m1;->b:Lcom/yandex/div/core/view2/y;

    iget-object v1, p3, Lcom/yandex/div2/aa0;->l:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p3, Lcom/yandex/div2/aa0;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFontWeight;

    iget-object p3, p3, Lcom/yandex/div2/aa0;->p:Lcom/yandex/div/json/expressions/f;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    :cond_1
    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/profile/internal/items/d;->n(Lcom/yandex/div/core/view2/y;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div2/aa0;Lcom/yandex/div/core/state/g;)V
    .locals 9

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/e0;->getDiv()Lcom/yandex/div2/aa0;

    move-result-object p4

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/m1;->d:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/m1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/div/internal/widget/r;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/e;)V

    invoke-static {}, Lcom/yandex/div/core/view2/animations/g0;->c()Lcom/yandex/div2/ld;

    move-result-object p4

    const/4 v2, 0x0

    invoke-static {p2, p1, p4, v2}, Lcom/yandex/div/core/view2/divs/e;->x(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/ld;Lcom/yandex/div/core/view2/r;)Lv31/d;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v3, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p4}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p3, Lcom/yandex/div2/aa0;->z:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lcom/yandex/div2/z90;

    iget-object v8, v6, Lcom/yandex/div2/z90;->a:Lcom/yandex/div/json/expressions/f;

    if-nez v8, :cond_2

    iget-object v8, v6, Lcom/yandex/div2/z90;->b:Lcom/yandex/div/json/expressions/f;

    :cond_2
    invoke-virtual {v8, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;

    invoke-direct {v6, v3, v5, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;-><init>(Ljava/util/ArrayList;ILcom/yandex/div/core/view2/divs/widgets/e0;)V

    invoke-virtual {v8, p4, v6}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_4
    invoke-virtual {p2, v3}, Lcom/yandex/div/internal/widget/r;->setItems(Ljava/util/List;)V

    new-instance p4, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;

    invoke-direct {p4, p2, v3, p3, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/e0;Ljava/util/ArrayList;Lcom/yandex/div2/aa0;Lcom/yandex/div/core/view2/i;)V

    invoke-virtual {p2, p4}, Lcom/yandex/div/internal/widget/r;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p4

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/m1;->c:Lcom/yandex/div/core/expression/variables/j;

    iget-object v4, p3, Lcom/yandex/div2/aa0;->L:Ljava/lang/String;

    new-instance v5, Lcom/yandex/div/core/view2/divs/l1;

    invoke-direct {v5, p3, p2, v0, p4}, Lcom/yandex/div/core/view2/divs/l1;-><init>(Lcom/yandex/div2/aa0;Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v3, p1, v4, v5}, Lcom/yandex/div/core/expression/variables/l;->a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeFontSize$callback$1;

    invoke-direct {p1, p2, v1, p3}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeFontSize$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/aa0;)V

    iget-object p4, p3, Lcom/yandex/div2/aa0;->m:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p4, v1, p1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    iget-object p4, p3, Lcom/yandex/div2/aa0;->w:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p4, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    iget-object p4, p3, Lcom/yandex/div2/aa0;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p4, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {p0, p2, v1, p3}, Lcom/yandex/div/core/view2/divs/m1;->a(Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/aa0;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeTypeface$callback$1;

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeTypeface$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/m1;Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div2/aa0;Lcom/yandex/div/json/expressions/j;)V

    iget-object p4, p3, Lcom/yandex/div2/aa0;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz p4, :cond_5

    invoke-virtual {p4, v1, p1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    :cond_5
    iget-object p4, p3, Lcom/yandex/div2/aa0;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p4, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    iget-object p4, p3, Lcom/yandex/div2/aa0;->p:Lcom/yandex/div/json/expressions/f;

    if-eqz p4, :cond_6

    invoke-virtual {p4, v1, p1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p3, Lcom/yandex/div2/aa0;->E:Lcom/yandex/div/json/expressions/f;

    new-instance p4, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeTextColor$1;

    invoke-direct {p4, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeTextColor$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/e0;)V

    invoke-virtual {p1, v1, p4}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p3, Lcom/yandex/div2/aa0;->x:Lcom/yandex/div/json/expressions/f;

    if-nez p1, :cond_7

    iget-object p1, p3, Lcom/yandex/div2/aa0;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {p2, v2, p1}, Lcom/yandex/div/core/view2/divs/e;->i(Landroid/widget/TextView;Ljava/lang/Long;Lcom/yandex/div2/DivSizeUnit;)V

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;

    invoke-direct {p4, p1, v1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeLineHeight$callback$1;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/aa0;Lcom/yandex/div/core/view2/divs/widgets/e0;)V

    invoke-virtual {p1, v1, p4}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p3, Lcom/yandex/div2/aa0;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, v1, p4}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    :goto_3
    iget-object p1, p3, Lcom/yandex/div2/aa0;->t:Lcom/yandex/div/json/expressions/f;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;

    invoke-direct {p4, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/e0;)V

    invoke-virtual {p1, v1, p4}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    :goto_4
    iget-object p1, p3, Lcom/yandex/div2/aa0;->s:Lcom/yandex/div/json/expressions/f;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintColor$1;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintColor$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/e0;)V

    invoke-virtual {p1, v1, p3}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method
