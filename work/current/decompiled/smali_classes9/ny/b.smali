.class public abstract Lny/b;
.super Lny/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lny/b;->g:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_6
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    nop

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


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Lny/b;->g:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/div/evaluable/function/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/yandex/div/evaluable/types/f;

    invoke-direct {p1, p2}, Lcom/yandex/div/evaluable/types/f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/math/BigInteger;

    const-string v0, "Integer overflow."

    const/4 v1, 0x0

    if-nez p2, :cond_c

    instance-of p2, p1, Ljava/math/BigDecimal;

    const-string v2, "Cannot convert value to integer."

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, v3, v5

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, v3, v5

    if-gtz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lx31/b;->c(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    long-to-double v5, v3

    sub-double/2addr p1, v5

    const-wide/16 v5, 0x0

    cmpg-double p1, p1, v5

    if-nez p1, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/yandex/div/evaluable/function/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/yandex/div/evaluable/function/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v0, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v1

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/yandex/div/evaluable/function/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/yandex/div/evaluable/function/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lorg/json/JSONArray;

    goto :goto_4

    :cond_d
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_e

    return-object p2

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    goto :goto_5

    :cond_f
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_10

    return-object p2

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/evaluable/types/b;

    if-eqz p2, :cond_11

    goto :goto_8

    :cond_11
    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    :try_start_0
    sget-object p2, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/a;->b(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move-object p1, p2

    goto :goto_7

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_12

    :goto_8
    return-object p1

    :cond_12
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to convert value to Color, expected format #AARRGGBB."

    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/function/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v0

    :cond_13
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_14
    move-object p2, v0

    :goto_9
    if-eqz p2, :cond_15

    return-object p2

    :cond_15
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lny/d;->d()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p0}, Lny/d;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->i(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
