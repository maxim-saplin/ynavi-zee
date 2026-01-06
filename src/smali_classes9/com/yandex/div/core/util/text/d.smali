.class public final Lcom/yandex/div/core/util/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/div/json/expressions/j;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/d;->b:Lcom/yandex/div/json/expressions/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/d;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/d;->d:Lm31/h;

    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/d;->e:Lm31/h;

    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;-><init>(Lcom/yandex/div/core/util/text/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/d;->f:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v11, p3

    iget-object v2, v0, Lcom/yandex/div/core/util/text/d;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v7, v3

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v8, v3

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b()Lcom/yandex/div2/yk0;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/div2/vk0;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/div/core/util/text/d;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/util/text/c;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d()Lcom/yandex/div2/hl0;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b()Lcom/yandex/div2/yk0;

    move-result-object v10

    move-object v2, v3

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/div/core/util/text/c;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v3, v0, Lcom/yandex/div/core/util/text/d;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/util/text/e;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/yandex/div/core/util/text/d;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/util/text/e;

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d()Lcom/yandex/div2/hl0;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b()Lcom/yandex/div2/yk0;

    move-result-object v10

    move-object v2, v3

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/div/core/util/text/e;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Lcom/yandex/div/json/expressions/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/d;->b:Lcom/yandex/div/json/expressions/j;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/d;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Landroid/text/SpannableStringBuilder;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/util/text/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d()Lcom/yandex/div2/hl0;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d()Lcom/yandex/div2/hl0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b()Lcom/yandex/div2/yk0;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b()Lcom/yandex/div2/yk0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne p4, v3, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne p3, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
