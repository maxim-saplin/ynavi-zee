.class public abstract Lcom/yandex/messaging/internal/authorized/chat/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lsi/b;

.field private c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/y1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->d:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->h(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->l()Lcom/yandex/messaging/internal/authorized/chat/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->b:Lsi/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->n(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->k()Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->c:Lsi/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->k(Lcom/yandex/messaging/internal/authorized/chat/y1;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->o(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/yandex/messaging/internal/storage/o3;)V
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->d:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->k(Lcom/yandex/messaging/internal/authorized/chat/y1;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->c:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->b:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->b:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s1;->d:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->o(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
