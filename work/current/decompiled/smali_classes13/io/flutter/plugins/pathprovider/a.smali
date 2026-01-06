.class public final synthetic Lio/flutter/plugins/pathprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugins/pathprovider/d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/pathprovider/d;I)V
    .locals 0

    iput p2, p0, Lio/flutter/plugins/pathprovider/a;->a:I

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 3

    iget v0, p0, Lio/flutter/plugins/pathprovider/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    :try_start_0
    invoke-virtual {v0, p1}, Lio/flutter/plugins/pathprovider/d;->g(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-static {p1, p2}, Lio/flutter/plugins/pathprovider/d;->e(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-static {p1, p2}, Lio/flutter/plugins/pathprovider/d;->d(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-static {p1, p2}, Lio/flutter/plugins/pathprovider/d;->f(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-static {p1, p2}, Lio/flutter/plugins/pathprovider/d;->b(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-static {p1, p2}, Lio/flutter/plugins/pathprovider/d;->a(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/a;->b:Lio/flutter/plugins/pathprovider/d;

    invoke-static {p1, p2}, Lio/flutter/plugins/pathprovider/d;->c(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
