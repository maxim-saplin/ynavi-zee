.class public final Lcom/yandex/messaging/internal/authorized/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/k1;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/pending/n;

.field private c:Lsi/b;

.field private d:Lcom/yandex/messaging/j;

.field private e:Lcom/yandex/messaging/j;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/y3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/y3;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x3;->f:Lcom/yandex/messaging/internal/authorized/y3;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/x3;->b:Lcom/yandex/messaging/internal/pending/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/y3;->a(Lcom/yandex/messaging/internal/authorized/y3;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/u1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x3;->c:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x3;->f:Lcom/yandex/messaging/internal/authorized/y3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/y3;->b(Lcom/yandex/messaging/internal/authorized/y3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x3;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/x3;->e:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x3;->d:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/x3;->d:Lcom/yandex/messaging/j;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x3;->c:Lsi/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/x3;->c:Lsi/b;

    :cond_2
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x3;->f:Lcom/yandex/messaging/internal/authorized/y3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/y3;->b(Lcom/yandex/messaging/internal/authorized/y3;)Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x3;->b:Lcom/yandex/messaging/internal/pending/n;

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->L()Lcom/yandex/messaging/internal/authorized/chat/p0;

    move-result-object p2

    check-cast p1, Lcom/yandex/messaging/internal/pending/i;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/pending/i;->c(Lcom/yandex/messaging/internal/authorized/chat/p0;)V

    return-void
.end method
