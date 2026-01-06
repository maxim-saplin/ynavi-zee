.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/z0;
.implements Lcom/yandex/messaging/internal/l6;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

.field private c:Lcom/yandex/messaging/internal/l6;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/internal/l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->c:Lcom/yandex/messaging/internal/l6;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/chatinfo/editchat/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->c:Lcom/yandex/messaging/internal/l6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/l6;->F()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/ui/chatinfo/editchat/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->c:Lcom/yandex/messaging/internal/l6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/l6;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/j;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->F()Lcom/yandex/messaging/internal/authorized/e2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->g()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/c2;

    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/messaging/internal/authorized/c2;-><init>(Lcom/yandex/messaging/internal/authorized/e2;Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/ui/chatinfo/editchat/k;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->c:Lcom/yandex/messaging/internal/l6;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/j;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
