.class public abstract Lmy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/c1;

    invoke-direct {v0}, Lcom/yandex/div/core/c1;-><init>()V

    iput-object v0, p0, Lmy/s;->a:Lcom/yandex/div/core/c1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lmy/s;->a:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lmy/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmy/q;

    invoke-virtual {v0}, Lmy/q;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmy/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmy/p;

    invoke-virtual {v0}, Lmy/p;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmy/l;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmy/l;

    invoke-virtual {v0}, Lmy/l;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lmy/o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmy/o;

    invoke-virtual {v0}, Lmy/o;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmy/m;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lmy/m;

    invoke-virtual {v0}, Lmy/m;->i()I

    move-result v0

    new-instance v1, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {v1, v0}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lmy/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lmy/r;

    invoke-virtual {v0}, Lmy/r;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lmy/n;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lmy/n;

    invoke-virtual {v0}, Lmy/n;->i()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lmy/k;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lmy/k;

    invoke-virtual {v0}, Lmy/k;->i()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lmy/s;)V
    .locals 2

    invoke-static {}, Luy/a;->b()V

    iget-object v0, p0, Lmy/s;->a:Lcom/yandex/div/core/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div/core/b1;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lmy/s;->a:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lmy/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmy/q;

    invoke-virtual {v0, p1}, Lmy/q;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lmy/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmy/p;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1, v2}, Lmy/p;->j(J)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lmy/l;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lmy/l;

    invoke-static {p1}, Lkotlin/text/g0;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lmy/l;->j(Z)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const-string v2, "Unable to convert "

    const-string v4, " to boolean"

    invoke-static {v2, p1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    instance-of v0, p0, Lmy/o;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lmy/o;

    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    instance-of v0, p0, Lmy/m;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lmy/m;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmy/m;->j(I)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    const-string v2, "Wrong value format for color variable: \'"

    const/16 v4, 0x27

    invoke-static {v2, p1, v4}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_9
    instance-of v0, p0, Lmy/r;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lmy/r;

    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v0, p1}, Lmy/r;->j(Landroid/net/Uri;)V

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_a
    instance-of v0, p0, Lmy/n;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lmy/n;

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v0, v3}, Lmy/n;->j(Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_4
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_b
    instance-of v0, p0, Lmy/k;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lmy/k;

    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0, v3}, Lmy/k;->j(Lorg/json/JSONArray;)V

    :goto_2
    return-void

    :catch_5
    move-exception p1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lmy/s;)V
    .locals 3

    instance-of v0, p0, Lmy/q;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmy/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmy/q;

    check-cast p1, Lmy/q;

    invoke-virtual {p1}, Lmy/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmy/q;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lmy/p;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmy/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmy/p;

    check-cast p1, Lmy/p;

    invoke-virtual {p1}, Lmy/p;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmy/p;->j(J)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lmy/l;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmy/l;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmy/l;

    check-cast p1, Lmy/l;

    invoke-virtual {p1}, Lmy/l;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmy/l;->j(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lmy/o;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmy/o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmy/o;

    check-cast p1, Lmy/o;

    invoke-virtual {p1}, Lmy/o;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmy/m;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lmy/m;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lmy/m;

    check-cast p1, Lmy/m;

    invoke-virtual {p1}, Lmy/m;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lmy/m;->j(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lmy/r;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lmy/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lmy/r;

    check-cast p1, Lmy/r;

    invoke-virtual {p1}, Lmy/r;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmy/r;->j(Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lmy/n;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lmy/n;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lmy/n;

    check-cast p1, Lmy/n;

    invoke-virtual {p1}, Lmy/n;->i()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmy/n;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lmy/k;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lmy/k;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lmy/k;

    check-cast p1, Lmy/k;

    invoke-virtual {p1}, Lmy/k;->i()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmy/k;->j(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_7
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting value to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    instance-of v0, p0, Lmy/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmy/q;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmy/q;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lmy/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmy/p;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmy/p;->j(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmy/l;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmy/l;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmy/l;->j(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lmy/o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmy/o;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmy/m;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lmy/m;

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/evaluable/types/b;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/types/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmy/m;->j(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lmy/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lmy/r;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmy/r;->j(Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lmy/n;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lmy/n;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lmy/n;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lmy/k;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lmy/k;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lmy/k;->j(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set value with type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
