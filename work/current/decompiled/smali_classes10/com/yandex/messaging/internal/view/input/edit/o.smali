.class public final Lcom/yandex/messaging/internal/view/input/edit/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/m4;
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/authorized/chat/t1;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private d:Lcom/yandex/messaging/internal/view/input/edit/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/edit/i;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->d:Lcom/yandex/messaging/internal/view/input/edit/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/view/input/edit/o;Lcom/yandex/messaging/internal/view/input/edit/p;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->d:Lcom/yandex/messaging/internal/view/input/edit/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p0, Lcom/yandex/messaging/internal/view/input/edit/i;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/input/edit/i;->b(Lcom/yandex/messaging/internal/view/input/edit/p;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/yandex/messaging/internal/view/input/edit/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/edit/i;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/l4;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/edit/p;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->B(Lcom/yandex/messaging/internal/authorized/chat/t1;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/u1;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->d:Lcom/yandex/messaging/internal/view/input/edit/n;

    return-void
.end method

.method public final bridge synthetic d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->j()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/messaging/internal/entities/TextMessageData;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz p2, :cond_4

    :cond_1
    iget-object p2, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/view/input/edit/p;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/internal/view/input/edit/p;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;)V

    move-object v0, p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic m(Ljava/util/Date;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lcom/yandex/messaging/internal/authorized/chat/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->d:Lcom/yandex/messaging/internal/view/input/edit/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->i()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/edit/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/o;->d:Lcom/yandex/messaging/internal/view/input/edit/n;

    check-cast v0, Lcom/yandex/messaging/internal/view/input/edit/i;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/edit/i;->b(Lcom/yandex/messaging/internal/view/input/edit/p;)V

    :cond_1
    return-void
.end method
