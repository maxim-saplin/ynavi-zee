.class public final Lcom/yandex/messaging/internal/authorized/chat/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/o6;
.implements Lcom/yandex/messaging/internal/authorized/n1;


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/x0;

.field private d:Lsi/b;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->c:Lcom/yandex/messaging/internal/authorized/chat/x0;

    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/authorized/chat/a1;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->a(Lcom/yandex/messaging/internal/authorized/chat/d1;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/internal/authorized/chat/a1;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->a(Lcom/yandex/messaging/internal/authorized/chat/d1;)Ljava/util/HashMap;

    move-result-object p0

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/chat/a1;->b:Lcom/yandex/messaging/n;

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->b(Lcom/yandex/messaging/internal/authorized/chat/d1;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->b(Lcom/yandex/messaging/internal/authorized/chat/d1;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->S()Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->b:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/internal/authorized/u1;->j(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/n1;)Lsi/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->b(Lcom/yandex/messaging/internal/authorized/chat/d1;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->c(Lcom/yandex/messaging/internal/authorized/chat/d1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v2, Lcom/yandex/camera/m;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, p1, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->c:Lcom/yandex/messaging/internal/authorized/chat/x0;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/x0;->b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->d:Lsi/b;

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->c:Lcom/yandex/messaging/internal/authorized/chat/x0;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/authorized/chat/x0;->close()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->b(Lcom/yandex/messaging/internal/authorized/chat/d1;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/a1;->d:Lsi/b;

    return-void
.end method
