.class public final Lcom/yandex/messaging/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/a0;


# instance fields
.field private b:Lcom/yandex/messaging/internal/v;

.field private final c:Lcom/yandex/messaging/domain/chat/ChatRole;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcom/yandex/messaging/internal/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/w;Lcom/yandex/messaging/internal/v;Lcom/yandex/messaging/domain/chat/ChatRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/u;->e:Lcom/yandex/messaging/internal/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/u;->b:Lcom/yandex/messaging/internal/v;

    iput-object p3, p0, Lcom/yandex/messaging/internal/u;->c:Lcom/yandex/messaging/domain/chat/ChatRole;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/u;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/u;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/u;->b:Lcom/yandex/messaging/internal/v;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/v;->f0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/u;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/u;->b:Lcom/yandex/messaging/internal/v;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/v;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/u;->e:Lcom/yandex/messaging/internal/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/w;->a(Lcom/yandex/messaging/internal/w;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->y()Lcom/yandex/messaging/internal/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/u;->c:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/b0;

    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/messaging/internal/b0;-><init>(Lcom/yandex/messaging/internal/c0;Lcom/yandex/messaging/domain/chat/ChatRole;Lcom/yandex/messaging/internal/u;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/u;->b:Lcom/yandex/messaging/internal/v;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/u;->e:Lcom/yandex/messaging/internal/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/w;->a(Lcom/yandex/messaging/internal/w;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/t;-><init>(Lcom/yandex/messaging/internal/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/u;->e:Lcom/yandex/messaging/internal/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/w;->a(Lcom/yandex/messaging/internal/w;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/t;-><init>(Lcom/yandex/messaging/internal/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
