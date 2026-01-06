.class public final Lcom/yandex/div/core/view2/divs/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/k;


# instance fields
.field final synthetic a:Lcom/yandex/div2/aa0;

.field final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/e0;

.field final synthetic c:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic d:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/aa0;Lcom/yandex/div/core/view2/divs/widgets/e0;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/l1;->a:Lcom/yandex/div2/aa0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/l1;->b:Lcom/yandex/div/core/view2/divs/widgets/e0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/l1;->c:Lcom/yandex/div/core/view2/errors/c;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/l1;->d:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/l1;->a:Lcom/yandex/div2/aa0;

    iget-object v0, v0, Lcom/yandex/div2/aa0;->z:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/l1;->d:Lcom/yandex/div/json/expressions/j;

    invoke-direct {v0, v2, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;-><init>(Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/l1;->b:Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/l1;->c:Lcom/yandex/div/core/view2/errors/c;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "No option found with value = \""

    const/16 v4, 0x22

    invoke-static {v3, p1, v4}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/z90;

    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/l1;->c:Lcom/yandex/div/core/view2/errors/c;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Multiple options found with value = \""

    const-string v5, "\", selecting first one"

    invoke-static {v4, p1, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, v2, Lcom/yandex/div2/z90;->a:Lcom/yandex/div/json/expressions/f;

    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/yandex/div2/z90;->b:Lcom/yandex/div/json/expressions/f;

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/l1;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/l1;->b:Lcom/yandex/div/core/view2/divs/widgets/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/e0;->setValueUpdater(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
