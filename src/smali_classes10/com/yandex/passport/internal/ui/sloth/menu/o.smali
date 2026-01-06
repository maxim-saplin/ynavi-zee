.class public final Lcom/yandex/passport/internal/ui/sloth/menu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/provider/communication/a0;


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "HOST_COMMAND"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "ERROR: Unsupported message type"

    :cond_2
    return-object v1
.end method
