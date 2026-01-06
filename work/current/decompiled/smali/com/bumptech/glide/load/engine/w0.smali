.class public final Lcom/bumptech/glide/load/engine/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final b:I = 0x1


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t0;->b()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
