.class public final Lcom/yandex/messaging/internal/authorized/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Landroid/os/Looper;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/y0;->c:Landroid/os/Looper;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/y0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/y0;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/y0;->d:Lcom/yandex/messaging/internal/authorized/u1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/y0;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y0;->d:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/y0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y0;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static c(Lcom/yandex/messaging/internal/authorized/y0;Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y0;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/y0;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y0;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y0;->b:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/x0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/x0;-><init>(Lcom/yandex/messaging/internal/authorized/y0;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->D(Lcom/yandex/messaging/internal/authorized/x0;Ljava/lang/String;)V

    return-void
.end method
