.class public final Lcom/yandex/messaging/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/d;
.implements Lsi/b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/messaging/internal/h;

.field private e:Lsi/b;

.field final synthetic f:Lcom/yandex/messaging/internal/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/k;Lcom/yandex/messaging/internal/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/j;->f:Lcom/yandex/messaging/internal/k;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/j;->d:Lcom/yandex/messaging/internal/h;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/j;->b:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/k;->b(Lcom/yandex/messaging/internal/k;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/j;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/internal/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/i;-><init>(Lcom/yandex/messaging/internal/j;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->f:Lcom/yandex/messaging/internal/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/k;->b(Lcom/yandex/messaging/internal/k;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/j;->e:Lsi/b;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/j;Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/j;->d:Lcom/yandex/messaging/internal/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/h;->a(Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->f:Lcom/yandex/messaging/internal/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/k;->b(Lcom/yandex/messaging/internal/k;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->e:Lsi/b;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->f:Lcom/yandex/messaging/internal/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/k;->a(Lcom/yandex/messaging/internal/k;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/f;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/f;->h(Lcom/yandex/messaging/internal/d;)Lcom/yandex/messaging/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/j;->e:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->f:Lcom/yandex/messaging/internal/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/k;->b(Lcom/yandex/messaging/internal/k;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/j;->d:Lcom/yandex/messaging/internal/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/j;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/i;-><init>(Lcom/yandex/messaging/internal/j;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
