.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $actionLogType:Ljava/lang/String;

.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actionLogType:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$target:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actions:Ljava/util/List;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/divs/e;->b(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$actionLogType:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    iget-object v11, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v12, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$resolver:Lcom/yandex/div/json/expressions/j;

    iget-object v13, v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;->$target:Landroid/view/View;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/j3;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "long_click"

    const-string v4, "unhover"

    const-string v6, "blur"

    const-string v7, "click"

    const-string v8, "enter"

    const-string v15, "focus"

    const-string v0, "hover"

    move-object/from16 v16, v14

    const-string v14, "press"

    move-object/from16 v17, v1

    const-string v1, "release"

    move-object/from16 v18, v3

    const-string v3, "double_click"

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move-object/from16 v19, v15

    :goto_2
    move-object/from16 v2, v18

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-interface {v2, v11, v5}, Lcom/yandex/div/core/l;->c(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    :goto_3
    move-object/from16 v19, v15

    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :sswitch_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :sswitch_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-interface {v2, v11, v5, v15}, Lcom/yandex/div/core/l;->f(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;Z)V

    goto :goto_4

    :sswitch_5
    move-object/from16 v19, v15

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_5
    goto :goto_2

    :cond_5
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :sswitch_6
    move-object/from16 v19, v15

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_6
    goto :goto_5

    :cond_6
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-interface {v2, v11, v12, v13, v5}, Lcom/yandex/div/core/l;->j(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/j3;)V

    goto :goto_4

    :sswitch_7
    move-object/from16 v19, v15

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v11, v5, v15}, Lcom/yandex/div/core/l;->f(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;Z)V

    goto :goto_4

    :sswitch_8
    move-object/from16 v19, v15

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v19, v15

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    :goto_7
    const-string v15, "Please, add new logType"

    invoke-static {v15}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;

    move-result-object v15

    invoke-interface {v15, v11, v5}, Lcom/yandex/div/core/l;->a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    :goto_8
    invoke-static {v10}, Lcom/yandex/div/core/view2/divs/p;->d(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/view2/divs/g;

    move-result-object v15

    invoke-virtual {v15, v5, v12}, Lcom/yandex/div/core/view2/divs/g;->c(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v6, v3

    goto/16 :goto_b

    :sswitch_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v6, v1

    goto :goto_b

    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v6, v14

    goto :goto_b

    :sswitch_d
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object v6, v0

    goto :goto_b

    :sswitch_e
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :sswitch_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v8

    goto :goto_b

    :sswitch_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v6, v7

    goto :goto_b

    :sswitch_11
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :sswitch_12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object v6, v4

    goto :goto_b

    :sswitch_13
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_a
    const-string v0, "external"

    goto :goto_9

    :cond_11
    move-object v6, v2

    :cond_12
    :goto_b
    const/16 v8, 0x20

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/p;->g(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v14, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_9
        -0x11240dbd -> :sswitch_8
        0x2e3067 -> :sswitch_7
        0x5a5c588 -> :sswitch_6
        0x5c306d8 -> :sswitch_5
        0x5d154d8 -> :sswitch_4
        0x5edc93c -> :sswitch_3
        0x65fa443 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1432ddfb -> :sswitch_13
        -0x11240dbd -> :sswitch_12
        0x2e3067 -> :sswitch_11
        0x5a5c588 -> :sswitch_10
        0x5c306d8 -> :sswitch_f
        0x5d154d8 -> :sswitch_e
        0x5edc93c -> :sswitch_d
        0x65fa443 -> :sswitch_c
        0x41012807 -> :sswitch_b
        0x51e7c39a -> :sswitch_a
    .end sparse-switch
.end method
