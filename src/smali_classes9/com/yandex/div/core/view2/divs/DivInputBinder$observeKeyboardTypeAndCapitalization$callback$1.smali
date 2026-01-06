.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;
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

.field final synthetic $this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/j1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/zv;)V
    .locals 0

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/zv;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/zv;

    iget-object p1, p1, Lcom/yandex/div2/zv;->B:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivInput$KeyboardType;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/div/core/view2/divs/e1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v1, 0x81

    goto :goto_0

    :pswitch_1
    move v1, v2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3002

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_5
    const v1, 0x20001

    goto :goto_0

    :pswitch_6
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/zv;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lcom/yandex/div2/zv;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v6}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivInput$Autocapitalization;

    sget-object v5, Lcom/yandex/div/core/view2/divs/e1;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    goto :goto_1

    :cond_2
    const/16 v2, 0x4000

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/v;

    sget-object v1, Lcom/yandex/div2/DivInput$KeyboardType;->MULTI_LINE_TEXT:Lcom/yandex/div2/DivInput$KeyboardType;

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/t;->setHorizontallyScrolling(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
