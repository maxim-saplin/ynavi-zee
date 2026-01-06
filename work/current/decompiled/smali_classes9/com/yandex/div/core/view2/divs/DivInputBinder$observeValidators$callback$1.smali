.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;
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

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/c;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/v;

.field final synthetic $validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgy/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/j1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/div2/zv;Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$div:Lcom/yandex/div2/zv;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$div:Lcom/yandex/div2/zv;

    iget-object p1, p1, Lcom/yandex/div2/zv;->Z:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/c;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/dy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/yandex/div2/cy;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/yandex/div2/cy;

    invoke-virtual {v4}, Lcom/yandex/div2/cy;->b()Lcom/yandex/div2/az;

    move-result-object v4

    :try_start_0
    new-instance v5, Lkotlin/text/Regex;

    iget-object v6, v4, Lcom/yandex/div2/az;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v6, Lgy/d;

    new-instance v7, Lgy/c;

    iget-object v8, v4, Lcom/yandex/div2/az;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v7, v5, v8}, Lgy/c;-><init>(Lkotlin/text/Regex;Z)V

    iget-object v5, v4, Lcom/yandex/div2/az;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/div2/az;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v7, v5, v4}, Lgy/d;-><init>(Lgy/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid regex pattern \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lcom/yandex/div2/ay;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/yandex/div2/ay;

    invoke-virtual {v4}, Lcom/yandex/div2/ay;->b()Lcom/yandex/div2/oy;

    move-result-object v4

    new-instance v6, Lgy/d;

    new-instance v5, Lgy/b;

    iget-object v7, v4, Lcom/yandex/div2/oy;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;

    invoke-direct {v8, v4, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;-><init>(Lcom/yandex/div2/oy;Lcom/yandex/div/json/expressions/j;)V

    invoke-direct {v5, v7, v8}, Lgy/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iget-object v7, v4, Lcom/yandex/div2/oy;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/div2/oy;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v4}, Lgy/d;-><init>(Lgy/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/j1;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v8, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v9, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgy/d;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/j1;->b(Lcom/yandex/div/core/view2/divs/j1;Lgy/d;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/v;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
