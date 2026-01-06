.class public final Lcom/yandex/messaging/internal/authorized/chat/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/r6;
.implements Lcom/yandex/messaging/internal/authorized/m1;


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/z0;

.field private final d:Landroid/os/Looper;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->c:Lcom/yandex/messaging/internal/authorized/chat/z0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->b(Lcom/yandex/messaging/internal/authorized/chat/d1;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->c:Lcom/yandex/messaging/internal/authorized/chat/z0;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/z0;->b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

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

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->b:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/internal/authorized/u1;->h(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/y0;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y0;->c:Lcom/yandex/messaging/internal/authorized/chat/z0;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/authorized/chat/z0;->cancel()V

    return-void
.end method
