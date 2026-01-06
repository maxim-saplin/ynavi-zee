.class public final Lcom/google/android/gms/common/internal/v0;
.super Lv7/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-direct {p0, p2}, Lv7/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    new-instance v1, Lcom/google/android/gms/common/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->N(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->T(Lcom/google/android/gms/common/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->R(Lcom/google/android/gms/common/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/f;->U(ILandroid/os/IInterface;)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->I(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->I(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->q:Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->E(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->I(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->I(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->q:Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->E(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_b
    if-ne v0, v7, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    :cond_c
    new-instance v0, Lcom/google/android/gms/common/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->q:Lcom/google/android/gms/common/internal/d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->E(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/f;->U(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->J(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->J(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->F(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {p1, v5, v3, v8}, Lcom/google/android/gms/common/internal/f;->S(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->b:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    return-void

    :cond_11
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_6

    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_13
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->a()V

    return-void

    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    return-void
.end method
