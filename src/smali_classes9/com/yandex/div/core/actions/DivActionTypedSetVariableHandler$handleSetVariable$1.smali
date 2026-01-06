.class final Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmy/s;",
        "variable",
        "invoke",
        "(Lmy/s;)Lmy/s;",
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
.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $variableName:Ljava/lang/String;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/actions/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/actions/f;Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->this$0:Lcom/yandex/div/core/actions/f;

    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$newValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$variableName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lmy/s;

    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$newValue:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$variableName:Ljava/lang/String;

    instance-of v3, p1, Lmy/k;

    const-string v4, ") to variable "

    const-string v5, "Trying to set value with invalid type ("

    const-string v6, "array"

    const-string v7, "dict"

    const-string v8, "number"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    check-cast v10, Lorg/json/JSONArray;

    if-nez v10, :cond_5

    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    instance-of v9, v0, Ljava/lang/Double;

    :goto_1
    if-eqz v9, :cond_2

    move-object v6, v8

    goto :goto_2

    :cond_2
    instance-of v8, v0, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v10, :cond_38

    move-object v0, p1

    check-cast v0, Lmy/k;

    invoke-virtual {v0, v10}, Lmy/k;->j(Lorg/json/JSONArray;)V

    goto/16 :goto_18

    :cond_6
    instance-of v3, p1, Lmy/l;

    if-eqz v3, :cond_d

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v0

    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_c

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    instance-of v9, v0, Ljava/lang/Double;

    :goto_4
    if-eqz v9, :cond_9

    move-object v6, v8

    goto :goto_5

    :cond_9
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    move-object v6, v7

    goto :goto_5

    :cond_a
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz v10, :cond_38

    move-object v0, p1

    check-cast v0, Lmy/l;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmy/l;->j(Z)V

    goto/16 :goto_18

    :cond_d
    instance-of v3, p1, Lmy/m;

    if-eqz v3, :cond_15

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_e

    move-object v11, v10

    goto :goto_6

    :cond_e
    move-object v11, v0

    :goto_6
    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_13

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    instance-of v9, v0, Ljava/lang/Double;

    :goto_7
    if-eqz v9, :cond_10

    move-object v6, v8

    goto :goto_8

    :cond_10
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    move-object v6, v7

    goto :goto_8

    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lmy/m;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {v3, v0}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lmy/m;->j(I)V

    goto/16 :goto_18

    :cond_14
    new-instance p1, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong value format for color variable: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, v10}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_15
    instance-of v3, p1, Lmy/n;

    if-eqz v3, :cond_1c

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    move-object v10, v0

    :goto_9
    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_1b

    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    instance-of v9, v0, Ljava/lang/Double;

    :goto_a
    if-eqz v9, :cond_18

    move-object v6, v8

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    move-object v6, v7

    goto :goto_b

    :cond_19
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_1b
    if-eqz v10, :cond_38

    move-object v0, p1

    check-cast v0, Lmy/n;

    invoke-virtual {v0, v10}, Lmy/n;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_18

    :cond_1c
    instance-of v3, p1, Lmy/o;

    if-eqz v3, :cond_23

    instance-of v3, v0, Ljava/lang/Double;

    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v10, v0

    :goto_c
    check-cast v10, Ljava/lang/Double;

    if-nez v10, :cond_22

    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    goto :goto_d

    :cond_1e
    move v9, v3

    :goto_d
    if-eqz v9, :cond_1f

    move-object v6, v8

    goto :goto_e

    :cond_1f
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_20

    move-object v6, v7

    goto :goto_e

    :cond_20
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_22
    if-eqz v10, :cond_38

    move-object v0, p1

    check-cast v0, Lmy/o;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    goto/16 :goto_18

    :cond_23
    instance-of v3, p1, Lmy/p;

    if-eqz v3, :cond_2a

    instance-of v3, v0, Ljava/lang/Long;

    if-nez v3, :cond_24

    goto :goto_f

    :cond_24
    move-object v10, v0

    :goto_f
    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_29

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    instance-of v9, v0, Ljava/lang/Double;

    :goto_10
    if-eqz v9, :cond_26

    move-object v6, v8

    goto :goto_11

    :cond_26
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_27

    move-object v6, v7

    goto :goto_11

    :cond_27
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_29
    if-eqz v10, :cond_38

    move-object v0, p1

    check-cast v0, Lmy/p;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmy/p;->j(J)V

    goto/16 :goto_18

    :cond_2a
    instance-of v3, p1, Lmy/q;

    if-eqz v3, :cond_31

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v10, v0

    :goto_12
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_30

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2c
    instance-of v9, v0, Ljava/lang/Double;

    :goto_13
    if-eqz v9, :cond_2d

    move-object v6, v8

    goto :goto_14

    :cond_2d
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2e

    move-object v6, v7

    goto :goto_14

    :cond_2e
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_30
    if-eqz v10, :cond_38

    invoke-virtual {p1, v10}, Lmy/s;->f(Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    instance-of v3, p1, Lmy/r;

    if-eqz v3, :cond_38

    instance-of v3, v0, Landroid/net/Uri;

    if-nez v3, :cond_32

    goto :goto_15

    :cond_32
    move-object v10, v0

    :goto_15
    check-cast v10, Landroid/net/Uri;

    if-nez v10, :cond_37

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_33

    goto :goto_16

    :cond_33
    instance-of v9, v0, Ljava/lang/Double;

    :goto_16
    if-eqz v9, :cond_34

    move-object v6, v8

    goto :goto_17

    :cond_34
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_35

    move-object v6, v7

    goto :goto_17

    :cond_35
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_37
    if-eqz v10, :cond_38

    move-object v0, p1

    check-cast v0, Lmy/r;

    invoke-virtual {v0, v10}, Lmy/r;->j(Landroid/net/Uri;)V

    :cond_38
    :goto_18
    return-object p1
.end method
