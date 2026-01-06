.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;
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
.field final synthetic $maxLengthExpr:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeMaxLength:Lcom/yandex/div/core/view2/divs/widgets/v;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;->$this_observeMaxLength:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;->$maxLengthExpr:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;->$this_observeMaxLength:Lcom/yandex/div/core/view2/divs/widgets/v;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;->$maxLengthExpr:Lcom/yandex/div/json/expressions/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v3, 0x1f

    shr-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Unable convert \'"

    const-string v4, "\' to Int"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v1, v1

    :goto_1
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
