.class public final Lcom/yandex/messaging/internal/auth/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/p7;

.field private final c:Lcom/yandex/messaging/internal/net/k1;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/l0;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/l0;->b:Lcom/yandex/messaging/internal/p7;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/l0;->c:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/l0;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/auth/l0;Lcom/yandex/messaging/internal/actions/y1;Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l0;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/l0;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/storage/v1;->i0(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/y1;->run()V

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

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l0;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/google/firebase/messaging/k;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/k1;->e0(Lcom/google/firebase/messaging/k;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/l0;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->i0(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
