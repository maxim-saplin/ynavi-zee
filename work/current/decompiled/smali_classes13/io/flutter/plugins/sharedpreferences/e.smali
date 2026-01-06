.class public final synthetic Lio/flutter/plugins/sharedpreferences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugins/sharedpreferences/g;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/g;I)V
    .locals 0

    iput p2, p0, Lio/flutter/plugins/sharedpreferences/e;->a:I

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 5

    iget v0, p0, Lio/flutter/plugins/sharedpreferences/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_0
    invoke-interface {v0, v1, v2, v3, p1}, Lio/flutter/plugins/sharedpreferences/g;->h(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_1
    invoke-interface {v0, v1, v2, v3, p1}, Lio/flutter/plugins/sharedpreferences/g;->d(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_2
    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/g;->f(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_3
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->l(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_4
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->a(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_5
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->j(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_6
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->i(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Lio/flutter/plugins/sharedpreferences/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_6
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_7
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->c(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_7
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_8
    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/g;->b(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_8
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_9
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->m(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_9
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_a
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->n(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_a
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_b
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->g(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_b
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_c
    invoke-interface {v0, v1, p1}, Lio/flutter/plugins/sharedpreferences/g;->o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_c
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_d
    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/g;->k(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_d
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/e;->b:Lio/flutter/plugins/sharedpreferences/g;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/k;

    :try_start_e
    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/g;->e(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception p1

    invoke-static {p1}, Lfd/d;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_e
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
