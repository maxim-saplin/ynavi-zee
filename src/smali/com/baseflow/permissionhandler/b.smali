.class public final synthetic Lcom/baseflow/permissionhandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baseflow/permissionhandler/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugin/common/u;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/u;I)V
    .locals 0

    iput p2, p0, Lcom/baseflow/permissionhandler/b;->a:I

    iput-object p1, p0, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/baseflow/permissionhandler/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
