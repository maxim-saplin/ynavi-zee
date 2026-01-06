.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "dynamicHeight",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/i;

.field final synthetic $div:Lcom/yandex/div2/lh0;

.field final synthetic $divBinder:Lcom/yandex/div/core/view2/q;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Lcom/yandex/div/core/state/g;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/m0;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div2/lh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/state/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/lh0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$bindingContext:Lcom/yandex/div/core/view2/i;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$divBinder:Lcom/yandex/div/core/view2/q;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$path:Lcom/yandex/div/core/state/g;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/tabs/c;->w()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->this$0:Lcom/yandex/div/core/view2/divs/tabs/g;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$bindingContext:Lcom/yandex/div/core/view2/i;

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/lh0;

    iget-object v6, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/m0;

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$divBinder:Lcom/yandex/div/core/view2/q;

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$path:Lcom/yandex/div/core/state/g;

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$list:Ljava/util/List;

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/tabs/u0;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/c;->v()Lcom/yandex/div/core/view2/divs/tabs/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/l;->a()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/lh0;

    iget-object v1, v1, Lcom/yandex/div2/lh0;->y:Lcom/yandex/div/json/expressions/f;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v10, 0x1f

    shr-long v10, v1, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Luy/a;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "Unable convert \'"

    const-string v11, "\' to Int"

    invoke-static {v1, v2, v10, v11}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long v1, v1, v12

    if-lez v1, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_5
    :goto_1
    long-to-int v1, v1

    goto :goto_0

    :goto_2
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/core/view2/divs/tabs/g;->g(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/lh0;Lcom/yandex/div/core/view2/divs/widgets/m0;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/state/g;Ljava/util/List;I)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
