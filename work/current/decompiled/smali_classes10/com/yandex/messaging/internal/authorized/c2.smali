.class public final Lcom/yandex/messaging/internal/authorized/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

.field private final c:Lcom/yandex/messaging/internal/l6;

.field private final d:Landroid/os/Looper;

.field private e:Lcom/yandex/messaging/j;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e2;Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/ui/chatinfo/editchat/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/c2;->c:Lcom/yandex/messaging/internal/l6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/c2;->d:Landroid/os/Looper;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/e2;->c(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/authorized/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/w0;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/c2;->g(J)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->e:Lcom/yandex/messaging/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/c2;->f()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/c2;)Lcom/yandex/messaging/internal/l6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/c2;->c:Lcom/yandex/messaging/internal/l6;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/c2;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/c2;->d:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/c2;Lcom/yandex/messaging/internal/authorized/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->e:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->c:Lcom/yandex/messaging/internal/l6;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->n()V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/c2;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getVersion()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/c2;->g(J)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/c2;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->b()Lz10/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->c:Lcom/yandex/messaging/internal/l6;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/l6;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e2;->d(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/net/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->b()Lz10/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/w1;->b(Lz10/c;)Lcom/yandex/messaging/internal/net/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/e2;->a(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/a2;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/authorized/a2;-><init>(Lcom/yandex/messaging/internal/authorized/c2;Lcom/yandex/messaging/internal/authorized/e2;)V

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/e2;->b(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/messaging/internal/net/k1;->j(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/internal/net/v1;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/c2;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final g(J)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/e2;->b(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->description:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->f()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->pubChat:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->c()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->channelPublicity:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->alias:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/e2;->a(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/b2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/c2;->f:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-direct {p2, p0, v1}, Lcom/yandex/messaging/internal/authorized/b2;-><init>(Lcom/yandex/messaging/internal/authorized/c2;Lcom/yandex/messaging/internal/authorized/e2;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/net/k1;->Y(Lcom/yandex/messaging/internal/authorized/b2;Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
