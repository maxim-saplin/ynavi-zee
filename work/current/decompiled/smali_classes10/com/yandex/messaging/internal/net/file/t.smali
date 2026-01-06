.class public final Lcom/yandex/messaging/internal/net/file/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/messaging/internal/net/file/o;

.field final synthetic f:Lcom/yandex/messaging/internal/net/file/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/t;->f:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v0, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/u;->f(Lcom/yandex/messaging/internal/net/file/u;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/t;->e:Lcom/yandex/messaging/internal/net/file/o;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/t;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/internal/net/file/q;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/messaging/internal/net/file/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/net/file/t;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/t;->e:Lcom/yandex/messaging/internal/net/file/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/net/file/o;->n(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/net/file/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->f:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/yandex/messaging/internal/net/file/u;->h(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/net/file/t;Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/t;->e:Lcom/yandex/messaging/internal/net/file/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/net/file/o;->I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/file/t;->e:Lcom/yandex/messaging/internal/net/file/o;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/r;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/net/file/r;-><init>(Lcom/yandex/messaging/internal/net/file/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->d:Landroid/os/Handler;

    new-instance v7, Lcom/yandex/messaging/internal/net/file/s;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/net/file/s;-><init>(Lcom/yandex/messaging/internal/net/file/t;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/net/file/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
