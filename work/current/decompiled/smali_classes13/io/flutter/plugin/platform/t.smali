.class public final synthetic Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/flutter/plugin/platform/w;

.field public final synthetic d:Lio/flutter/embedding/engine/systemchannels/c0;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;I)V
    .locals 0

    iput p3, p0, Lio/flutter/plugin/platform/t;->b:I

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->c:Lio/flutter/plugin/platform/w;

    iput-object p2, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/engine/systemchannels/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget p1, p0, Lio/flutter/plugin/platform/t;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/engine/systemchannels/c0;

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->c:Lio/flutter/plugin/platform/w;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/platform/w;->a(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/t;->d:Lio/flutter/embedding/engine/systemchannels/c0;

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->c:Lio/flutter/plugin/platform/w;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/platform/w;->b(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
