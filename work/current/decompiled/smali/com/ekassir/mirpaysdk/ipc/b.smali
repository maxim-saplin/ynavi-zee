.class public abstract Lcom/ekassir/mirpaysdk/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DATA"


# direct methods
.method public static a(Landroid/os/Message;)Lcom/ekassir/mirpaysdk/ipc/h;
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p0, Landroid/content/Intent;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lcom/ekassir/mirpaysdk/ipc/h;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported callType: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_DISCONNECTED:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_ACCESS_DENIED:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SDK_WRONG_VERSION:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SDK_NEED_TO_UPDATE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SECURITY_ISSUE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_APP_NEED_TO_UPDATE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->ERROR_MIRPAY_SETUP_NOT_COMPLETE:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_INTENT:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;->SUCCESS_WITH_DATA:Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    :goto_1
    invoke-direct {v2, v0, v1, p0}, Lcom/ekassir/mirpaysdk/ipc/h;-><init>(Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
