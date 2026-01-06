.class public abstract Lcom/facebook/ppml/receiver/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ppml/receiver/c;


# static fields
.field private static final b:Ljava/lang/String; = "com.facebook.ppml.receiver.IReceiverService"

.field static final c:I = 0x1


# direct methods
.method public static t2(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/c;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/ppml/receiver/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ppml/receiver/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ppml/receiver/a;

    invoke-direct {v0, p0}, Lcom/facebook/ppml/receiver/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
