.class public final synthetic Lio/flutter/embedding/engine/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/flutter/view/q;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/q;I)V
    .locals 0

    iput p2, p0, Lio/flutter/embedding/engine/renderer/d;->b:I

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/d;->c:Lio/flutter/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/flutter/embedding/engine/renderer/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->c:Lio/flutter/view/q;

    check-cast v0, Lio/flutter/embedding/engine/renderer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->c:Lio/flutter/view/q;

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
