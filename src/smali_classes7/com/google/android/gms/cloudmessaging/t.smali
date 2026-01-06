.class public final Lcom/google/android/gms/cloudmessaging/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Lcom/google/android/gms/cloudmessaging/k;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    move v3, v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->a:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/t;->b:Lcom/google/android/gms/cloudmessaging/k;

    return-void

    :cond_3
    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/k;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->b:Lcom/google/android/gms/cloudmessaging/k;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/t;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->b:Lcom/google/android/gms/cloudmessaging/k;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/k;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/k;->c:Lcom/google/android/gms/cloudmessaging/d;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/c;->t2(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
