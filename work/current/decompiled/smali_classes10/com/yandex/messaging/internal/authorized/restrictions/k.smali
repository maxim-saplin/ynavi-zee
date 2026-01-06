.class public final Lcom/yandex/messaging/internal/authorized/restrictions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/restrictions/i;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/restrictions/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/p;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/restrictions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->b:Lcom/yandex/messaging/internal/authorized/restrictions/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/restrictions/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/authorized/restrictions/j;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/k;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/restrictions/k;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->b:Lcom/yandex/messaging/internal/authorized/restrictions/i;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/i;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/authorized/restrictions/k;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->b:Lcom/yandex/messaging/internal/authorized/restrictions/i;

    invoke-interface {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/restrictions/i;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/authorized/restrictions/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->e(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->a(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->u0(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->c(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/interop/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/messaging/internal/authorized/restrictions/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->e(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/restrictions/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/restrictions/j;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->a(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->u0(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->c(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/r2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
