.class public abstract Lny/n;
.super Lny/p;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lny/n;->f:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/p;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/p;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/p;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/p;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/p;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, p1}, Lny/p;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lny/n;->f:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/evaluable/function/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/div/evaluable/function/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/yandex/div/evaluable/types/f;

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/types/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/evaluable/function/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/evaluable/function/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/Number;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/evaluable/function/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/evaluable/function/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/evaluable/types/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/yandex/div/evaluable/types/b;

    goto :goto_6

    :cond_8
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_b

    :try_start_0
    sget-object p2, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/a;->b(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, p2

    :goto_9
    check-cast v0, Lcom/yandex/div/evaluable/types/b;

    :cond_b
    if-nez v0, :cond_c

    const/4 p1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_c
    move-object p2, v0

    :cond_d
    :goto_a
    return-object p2

    :pswitch_4
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/evaluable/function/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    const/4 p1, 0x0

    :goto_b
    if-nez p1, :cond_f

    const/4 p1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :cond_f
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
