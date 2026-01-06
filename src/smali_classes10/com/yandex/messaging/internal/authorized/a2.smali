.class public final Lcom/yandex/messaging/internal/authorized/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/c2;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/c2;Lcom/yandex/messaging/internal/authorized/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/a2;->c:Lcom/yandex/messaging/internal/authorized/e2;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/c2;->d(Lcom/yandex/messaging/internal/authorized/c2;)Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/c2;->a(Lcom/yandex/messaging/internal/authorized/c2;)Lcom/yandex/messaging/internal/l6;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/c2;->d(Lcom/yandex/messaging/internal/authorized/c2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a2;->c:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e2;->c(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/authorized/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/w0;->b(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/c2;->a(Lcom/yandex/messaging/internal/authorized/c2;)Lcom/yandex/messaging/internal/l6;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->F()V

    return-void
.end method
