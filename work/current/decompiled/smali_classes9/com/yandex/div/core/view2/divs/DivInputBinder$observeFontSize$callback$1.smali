.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;
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
.field final synthetic $div:Lcom/yandex/div2/zv;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeFontSize:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/j1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/zv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->$this_observeFontSize:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->$div:Lcom/yandex/div2/zv;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->$this_observeFontSize:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->$div:Lcom/yandex/div2/zv;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFontSize$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/yandex/div2/zv;->q:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 p1, 0x1f

    shr-long v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable convert \'"

    const-string v5, "\' to Int"

    invoke-static {v3, v4, p1, v5}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p1, v3, v7

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p1, v3

    :goto_1
    iget-object v3, v1, Lcom/yandex/div2/zv;->r:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSizeUnit;

    sget-object v4, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    int-to-float p1, p1

    invoke-virtual {v0, v4, p1}, Lcom/yandex/div/internal/widget/t;->setTextSize(IF)V

    iget-object v1, v1, Lcom/yandex/div2/zv;->D:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
