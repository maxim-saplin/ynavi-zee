.class public final synthetic Lio/flutter/plugins/sharedpreferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugins/sharedpreferences/a;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/a;I)V
    .locals 0

    iput p2, p0, Lio/flutter/plugins/sharedpreferences/c;->a:I

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 5

    iget v0, p0, Lio/flutter/plugins/sharedpreferences/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-virtual {v0, v3, p1}, Lio/flutter/plugins/sharedpreferences/a;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0, v3, p1}, Lio/flutter/plugins/sharedpreferences/a;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/a;->b(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/a;->e(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/a;->a(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/a;->c(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v0, v3, p1}, Lio/flutter/plugins/sharedpreferences/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/a;->d(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/c;->b:Lio/flutter/plugins/sharedpreferences/a;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/a;->f(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
