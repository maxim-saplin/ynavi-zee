.class public final Lcom/google/android/gms/cloudmessaging/u;
.super Lcom/google/android/gms/cloudmessaging/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/cloudmessaging/u;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/v;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/u;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/v;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/v;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzs;

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/v;->c(Lcom/google/android/gms/cloudmessaging/zzs;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/u;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
