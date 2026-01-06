.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $style:Lcom/yandex/div2/kh0;

.field final synthetic $this_observeStyle:Lcom/yandex/div/internal/widget/tabs/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/kh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/widget/tabs/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$style:Lcom/yandex/div2/kh0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$style:Lcom/yandex/div2/kh0;

    iget-object p1, p1, Lcom/yandex/div2/kh0;->i:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x1f

    shr-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable convert \'"

    const-string v2, "\' to Int"

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p1, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/t0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$style:Lcom/yandex/div2/kh0;

    iget-object v1, v1, Lcom/yandex/div2/kh0;->j:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    sget-object v2, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Lcom/yandex/div/internal/widget/u;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/t0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$style:Lcom/yandex/div2/kh0;

    iget-object v1, v1, Lcom/yandex/div2/kh0;->p:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/t0;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$style:Lcom/yandex/div2/kh0;

    iget-object v0, v0, Lcom/yandex/div2/kh0;->q:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$style:Lcom/yandex/div2/kh0;

    iget-object v1, v1, Lcom/yandex/div2/kh0;->j:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->i(Landroid/widget/TextView;Ljava/lang/Long;Lcom/yandex/div2/DivSizeUnit;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
