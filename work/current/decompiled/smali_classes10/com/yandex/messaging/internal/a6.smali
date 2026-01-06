.class public final Lcom/yandex/messaging/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/u5;
.implements Lsi/b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/messaging/internal/y5;

.field private e:Lsi/b;

.field final synthetic f:Lcom/yandex/messaging/internal/b6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/b6;Lcom/yandex/messaging/internal/y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/a6;->f:Lcom/yandex/messaging/internal/b6;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/a6;->d:Lcom/yandex/messaging/internal/y5;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/a6;->b:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/b6;->a(Lcom/yandex/messaging/internal/b6;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/a6;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/internal/z5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/z5;-><init>(Lcom/yandex/messaging/internal/a6;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/a6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->f:Lcom/yandex/messaging/internal/b6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/b6;->a(Lcom/yandex/messaging/internal/b6;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/a6;->e:Lsi/b;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/a6;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/a6;->d:Lcom/yandex/messaging/internal/y5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/y5;->l()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/a6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->f:Lcom/yandex/messaging/internal/b6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/b6;->a(Lcom/yandex/messaging/internal/b6;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->e:Lsi/b;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->f:Lcom/yandex/messaging/internal/b6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/b6;->b(Lcom/yandex/messaging/internal/b6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/w5;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/w5;->e(Lcom/yandex/messaging/internal/a6;)Lcom/yandex/messaging/internal/v5;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/a6;->e:Lsi/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/a6;->d:Lcom/yandex/messaging/internal/y5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/z5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/z5;-><init>(Lcom/yandex/messaging/internal/a6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->f:Lcom/yandex/messaging/internal/b6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/b6;->a(Lcom/yandex/messaging/internal/b6;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/a6;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/z5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/z5;-><init>(Lcom/yandex/messaging/internal/a6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
