.class public final synthetic Landroidx/appcompat/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/motion/b;

    invoke-interface {v0}, Lcom/google/android/material/motion/b;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/x0;

    invoke-virtual {v0}, Landroidx/appcompat/app/x0;->V()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
