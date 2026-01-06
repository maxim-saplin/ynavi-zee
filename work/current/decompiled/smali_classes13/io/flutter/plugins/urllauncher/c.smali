.class public final synthetic Lio/flutter/plugins/urllauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugins/urllauncher/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/f;I)V
    .locals 0

    iput p2, p0, Lio/flutter/plugins/urllauncher/c;->a:I

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 7

    iget v0, p0, Lio/flutter/plugins/urllauncher/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lio/flutter/plugins/urllauncher/f;->b()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfd2/j;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Lio/flutter/plugins/urllauncher/f;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lfd2/j;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugins/urllauncher/d;

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/urllauncher/a;

    :try_start_2
    invoke-virtual {v0, v3, v4, v5, p1}, Lio/flutter/plugins/urllauncher/f;->e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/urllauncher/d;Lio/flutter/plugins/urllauncher/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lfd2/j;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/f;

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

    check-cast p1, Ljava/util/Map;

    :try_start_3
    invoke-virtual {v0, v3, p1}, Lio/flutter/plugins/urllauncher/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lfd2/j;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v0, p1}, Lio/flutter/plugins/urllauncher/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lfd2/j;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
