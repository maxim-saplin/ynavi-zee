.class public final Lcom/yandex/div/core/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/actions/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/div2/xb;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)Z
    .locals 6

    iget v0, p0, Lcom/yandex/div/core/actions/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/yandex/div2/cb;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/w0;->a:Lcom/yandex/div/core/view2/w0;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p1, v0}, Lcom/yandex/div/core/view2/w0;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->j()Lcom/yandex/div/core/view2/animations/c;

    move-result-object p3

    check-cast p2, Lcom/yandex/div2/cb;

    invoke-virtual {p2}, Lcom/yandex/div2/cb;->d()Lcom/yandex/div2/l3;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/yandex/div/core/view2/animations/c;->d(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/l3;Lcom/yandex/div/json/expressions/j;)V

    goto :goto_0

    :cond_2
    instance-of p4, p2, Lcom/yandex/div2/db;

    if-eqz p4, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->j()Lcom/yandex/div/core/view2/animations/c;

    move-result-object p3

    check-cast p2, Lcom/yandex/div2/db;

    invoke-virtual {p2}, Lcom/yandex/div2/db;->d()Lcom/yandex/div2/u3;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/u3;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/animations/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    instance-of p1, p2, Lcom/yandex/div2/wb;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/yandex/div2/wb;

    invoke-virtual {p2}, Lcom/yandex/div2/wb;->d()Lcom/yandex/div2/zc;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/zc;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/yandex/div2/DivActionVideo$Action;->Converter:Lcom/yandex/div2/xc;

    iget-object p1, p1, Lcom/yandex/div2/zc;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivActionVideo$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div2/DivActionVideo$Action;->access$getValue$p(Lcom/yandex/div2/DivActionVideo$Action;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1, p4}, Lcom/yandex/div/core/view2/Div2View;->g(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    instance-of p1, p2, Lcom/yandex/div2/vb;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/yandex/div2/vb;

    invoke-virtual {p2}, Lcom/yandex/div2/vb;->d()Lcom/yandex/div2/ua;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/ua;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/yandex/div2/DivActionTimer$Action;->Converter:Lcom/yandex/div2/sa;

    iget-object p1, p1, Lcom/yandex/div2/ua;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivActionTimer$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div2/DivActionTimer$Action;->access$getValue$p(Lcom/yandex/div2/DivActionTimer$Action;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/a;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/timer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    instance-of p1, p2, Lcom/yandex/div2/tb;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/yandex/div2/tb;

    invoke-virtual {p2}, Lcom/yandex/div2/tb;->d()Lcom/yandex/div2/k9;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/k9;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/k9;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->O(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/Div2View;->N(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_3
    instance-of p1, p2, Lcom/yandex/div2/rb;

    if-eqz p1, :cond_13

    check-cast p2, Lcom/yandex/div2/rb;

    invoke-virtual {p2}, Lcom/yandex/div2/rb;->d()Lcom/yandex/div2/w8;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/w8;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/div2/w8;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/yandex/div2/w8;->c:Lcom/yandex/div2/oq0;

    instance-of v2, p1, Lcom/yandex/div2/mq0;

    if-eqz v2, :cond_b

    new-instance v2, Lmy/h;

    check-cast p1, Lcom/yandex/div2/mq0;

    invoke-virtual {p1}, Lcom/yandex/div2/mq0;->d()Lcom/yandex/div2/lw0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/lw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Lmy/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    instance-of v2, p1, Lcom/yandex/div2/kq0;

    if-eqz v2, :cond_c

    new-instance v2, Lmy/g;

    check-cast p1, Lcom/yandex/div2/kq0;

    invoke-virtual {p1}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4}, Lmy/g;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_c
    instance-of v2, p1, Lcom/yandex/div2/gq0;

    if-eqz v2, :cond_d

    new-instance v2, Lmy/c;

    check-cast p1, Lcom/yandex/div2/gq0;

    invoke-virtual {p1}, Lcom/yandex/div2/gq0;->d()Lcom/yandex/div2/p;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/p;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, p2, p1}, Lmy/c;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_d
    instance-of v2, p1, Lcom/yandex/div2/lq0;

    if-eqz v2, :cond_e

    new-instance v2, Lmy/f;

    check-cast p1, Lcom/yandex/div2/lq0;

    invoke-virtual {p1}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/fv0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4}, Lmy/f;-><init>(Ljava/lang/String;D)V

    goto :goto_6

    :cond_e
    instance-of v2, p1, Lcom/yandex/div2/hq0;

    if-eqz v2, :cond_f

    new-instance v2, Lmy/d;

    check-cast p1, Lcom/yandex/div2/hq0;

    invoke-virtual {p1}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/d0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, p2, p1}, Lmy/d;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    instance-of v2, p1, Lcom/yandex/div2/nq0;

    if-eqz v2, :cond_10

    new-instance v2, Lmy/j;

    sget-object v3, Lcom/yandex/div/evaluable/types/f;->b:Lcom/yandex/div/evaluable/types/e;

    check-cast p1, Lcom/yandex/div2/nq0;

    invoke-virtual {p1}, Lcom/yandex/div2/nq0;->d()Lcom/yandex/div2/zw0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/zw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/e;->a(Ljava/lang/String;)V

    invoke-direct {v2, p2, p1}, Lmy/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of v2, p1, Lcom/yandex/div2/fq0;

    if-eqz v2, :cond_11

    new-instance v2, Lmy/b;

    check-cast p1, Lcom/yandex/div2/fq0;

    invoke-virtual {p1}, Lcom/yandex/div2/fq0;->d()Lcom/yandex/div2/b;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/b;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v2, p2, p1}, Lmy/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_6

    :cond_11
    instance-of p4, p1, Lcom/yandex/div2/jq0;

    if-eqz p4, :cond_12

    new-instance v2, Lmy/e;

    check-cast p1, Lcom/yandex/div2/jq0;

    invoke-virtual {p1}, Lcom/yandex/div2/jq0;->d()Lcom/yandex/div2/f1;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/f1;->a:Lorg/json/JSONObject;

    invoke-direct {v2, p2, p1}, Lmy/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_6
    sget-object p1, Lcom/yandex/div/core/expression/storedvalues/b;->a:Lcom/yandex/div/core/expression/storedvalues/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, p3}, Lcom/yandex/div/core/expression/storedvalues/b;->b(Lh42/a;JLcom/yandex/div/core/view2/Div2View;)Z

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    const/4 p1, 0x0

    :goto_7
    return p1

    :pswitch_4
    instance-of p1, p2, Lcom/yandex/div2/qb;

    if-eqz p1, :cond_14

    check-cast p2, Lcom/yandex/div2/qb;

    invoke-virtual {p2}, Lcom/yandex/div2/qb;->d()Lcom/yandex/div2/n8;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/n8;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/n8;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    sget-object p4, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/div/core/state/f;->b(Ljava/lang/String;)Lcom/yandex/div/core/state/g;

    move-result-object p2
    :try_end_0
    .catch Lcom/yandex/div/core/state/PathFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->T(Lcom/yandex/div/core/state/g;Z)V

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid format of "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p4}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_5
    instance-of p1, p2, Lcom/yandex/div2/ob;

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    check-cast p2, Lcom/yandex/div2/ob;

    invoke-virtual {p2}, Lcom/yandex/div2/ob;->d()Lcom/yandex/div2/g7;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/g7;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/div2/g7;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p1, Lcom/yandex/div2/g7;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lcom/yandex/div2/DivActionScrollBy$Overflow;->Converter:Lcom/yandex/div2/f7;

    iget-object v4, p1, Lcom/yandex/div2/g7;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivActionScrollBy$Overflow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/div2/DivActionScrollBy$Overflow;->access$getValue$p(Lcom/yandex/div2/DivActionScrollBy$Overflow;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/yandex/div2/g7;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Ljy/k;->b:Ljy/j;

    sget-object v5, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, v5}, Ljy/j;->a(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/items/Direction;)Ljy/k;

    move-result-object p2

    if-nez p2, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p2, v2, v3, p1}, Ljy/k;->a(ILjava/lang/String;Z)V

    invoke-virtual {p2, v1, v3, p1}, Ljy/k;->c(ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_16
    instance-of p1, p2, Lcom/yandex/div2/pb;

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    check-cast p2, Lcom/yandex/div2/pb;

    invoke-virtual {p2}, Lcom/yandex/div2/pb;->d()Lcom/yandex/div2/e8;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/e8;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/e8;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Ljy/k;->b:Ljy/j;

    sget-object v4, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, v4}, Ljy/j;->a(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/items/Direction;)Ljy/k;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    iget-object p1, p1, Lcom/yandex/div2/e8;->b:Lcom/yandex/div2/t7;

    instance-of p3, p1, Lcom/yandex/div2/r7;

    if-eqz p3, :cond_18

    check-cast p1, Lcom/yandex/div2/r7;

    invoke-virtual {p1}, Lcom/yandex/div2/r7;->c()Lcom/yandex/div2/tv0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/tv0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-int p1, p3

    invoke-virtual {p2, p1, v2}, Ljy/k;->d(IZ)V

    goto :goto_a

    :cond_18
    instance-of p3, p1, Lcom/yandex/div2/q7;

    if-eqz p3, :cond_19

    check-cast p1, Lcom/yandex/div2/q7;

    invoke-virtual {p1}, Lcom/yandex/div2/q7;->c()Lcom/yandex/div2/hu0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/hu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-int p1, p3

    invoke-virtual {p2, p1, v2}, Ljy/k;->f(IZ)V

    goto :goto_a

    :cond_19
    instance-of p3, p1, Lcom/yandex/div2/p7;

    if-eqz p3, :cond_1a

    invoke-virtual {p2, v2}, Ljy/k;->e(Z)V

    goto :goto_a

    :cond_1a
    instance-of p1, p1, Lcom/yandex/div2/s7;

    if-eqz p1, :cond_1c

    invoke-virtual {p2, v1, v2}, Ljy/k;->f(IZ)V

    goto :goto_a

    :cond_1b
    move v0, v1

    :cond_1c
    :goto_a
    return v0

    :pswitch_6
    instance-of p1, p2, Lcom/yandex/div2/nb;

    if-eqz p1, :cond_1d

    check-cast p2, Lcom/yandex/div2/nb;

    invoke-virtual {p2}, Lcom/yandex/div2/nb;->d()Lcom/yandex/div2/q6;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/q6;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/view2/Div2View;->E(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_b

    :cond_1d
    const/4 p1, 0x0

    :goto_b
    return p1

    :pswitch_7
    instance-of p1, p2, Lcom/yandex/div2/mb;

    if-eqz p1, :cond_1f

    check-cast p2, Lcom/yandex/div2/mb;

    invoke-virtual {p2}, Lcom/yandex/div2/mb;->d()Lcom/yandex/div2/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/j6;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x1

    if-nez p2, :cond_1e

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->b()Lcom/yandex/div/core/tooltip/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/tooltip/i;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/16 p1, 0x40

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    invoke-virtual {p2, p4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    instance-of p1, p2, Lcom/yandex/div/core/view2/divs/widgets/v;

    if-eqz p1, :cond_20

    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/v;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_20

    invoke-virtual {p1, p2, p4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_c

    :cond_1f
    const/4 p4, 0x0

    :cond_20
    :goto_c
    return p4

    :pswitch_8
    instance-of p1, p2, Lcom/yandex/div2/jb;

    if-eqz p1, :cond_25

    check-cast p2, Lcom/yandex/div2/jb;

    invoke-virtual {p2}, Lcom/yandex/div2/jb;->d()Lcom/yandex/div2/d5;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/d5;->a:Lcom/yandex/div2/h5;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/i;

    move-result-object p2

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/content/ClipboardManager;

    if-eqz p3, :cond_21

    check-cast p2, Landroid/content/ClipboardManager;

    goto :goto_d

    :cond_21
    const/4 p2, 0x0

    :goto_d
    if-nez p2, :cond_22

    const-string p1, "Failed to access clipboard manager!"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    instance-of p3, p1, Lcom/yandex/div2/f5;

    if-eqz p3, :cond_23

    check-cast p1, Lcom/yandex/div2/f5;

    invoke-virtual {p1}, Lcom/yandex/div2/f5;->b()Lcom/yandex/div2/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/r0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Landroid/content/ClipData;

    const-string p4, "text/plain"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "Copied text"

    invoke-direct {p3, p1, p4, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_e

    :cond_23
    instance-of p3, p1, Lcom/yandex/div2/g5;

    if-eqz p3, :cond_24

    check-cast p1, Lcom/yandex/div2/g5;

    invoke-virtual {p1}, Lcom/yandex/div2/g5;->b()Lcom/yandex/div2/y0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/y0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance p3, Landroid/content/ClipData;

    const-string p4, "text/uri-list"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p1, "Copied url"

    invoke-direct {p3, p1, p4, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_e
    invoke-virtual {p2, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_f
    const/4 p1, 0x1

    goto :goto_10

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    const/4 p1, 0x0

    :goto_10
    return p1

    :pswitch_9
    instance-of p1, p2, Lcom/yandex/div2/hb;

    if-eqz p1, :cond_26

    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    invoke-static {p3}, Lcom/yandex/div/core/actions/i;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    goto :goto_11

    :cond_26
    const/4 p1, 0x0

    :goto_11
    return p1

    :pswitch_a
    instance-of p1, p2, Lcom/yandex/div2/kb;

    if-eqz p1, :cond_28

    check-cast p2, Lcom/yandex/div2/kb;

    invoke-virtual {p2}, Lcom/yandex/div2/kb;->d()Lcom/yandex/div2/v5;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/v5;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/div2/v5;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/v5;->b:Lcom/yandex/div2/oq0;

    if-eqz p1, :cond_27

    invoke-static {p1, p4}, Lcom/yandex/div/core/actions/i;->f(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_27
    const/4 p1, 0x0

    :goto_12
    sget-object v1, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;

    invoke-direct {v2, p3, p1, v0}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v2}, Lcom/yandex/div/internal/core/f;->b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    goto :goto_13

    :cond_28
    const/4 p1, 0x0

    :goto_13
    return p1

    :pswitch_b
    instance-of p1, p2, Lcom/yandex/div2/eb;

    const/4 v0, 0x1

    if-eqz p1, :cond_2a

    check-cast p2, Lcom/yandex/div2/eb;

    invoke-virtual {p2}, Lcom/yandex/div2/eb;->d()Lcom/yandex/div2/b4;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/b4;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/div2/b4;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_29

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    iget-object p1, p1, Lcom/yandex/div2/b4;->b:Lcom/yandex/div2/oq0;

    invoke-static {p1, p4}, Lcom/yandex/div/core/actions/i;->f(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$1;

    invoke-direct {v2, v1, p3, p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$1;-><init>(Ljava/lang/Integer;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;

    invoke-direct {v1, p3, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v1}, Lcom/yandex/div/internal/core/f;->b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_2a
    instance-of p1, p2, Lcom/yandex/div2/fb;

    if-eqz p1, :cond_2b

    check-cast p2, Lcom/yandex/div2/fb;

    invoke-virtual {p2}, Lcom/yandex/div2/fb;->d()Lcom/yandex/div2/i4;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/i4;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/i4;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$2;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$2;-><init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;

    invoke-direct {v2, p3, v1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v2}, Lcom/yandex/div/internal/core/f;->b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_2b
    instance-of p1, p2, Lcom/yandex/div2/gb;

    if-eqz p1, :cond_2c

    check-cast p2, Lcom/yandex/div2/gb;

    invoke-virtual {p2}, Lcom/yandex/div2/gb;->d()Lcom/yandex/div2/p4;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/div2/p4;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/div2/p4;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object p1, p1, Lcom/yandex/div2/p4;->b:Lcom/yandex/div2/oq0;

    invoke-static {p1, p4}, Lcom/yandex/div/core/actions/i;->f(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;

    invoke-direct {v2, v1, p3, p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;-><init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/div/internal/core/g;->a:Lcom/yandex/div/internal/core/f;

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;

    invoke-direct {v1, p3, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v1}, Lcom/yandex/div/internal/core/f;->b(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
