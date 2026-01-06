.class public final Lcom/yandex/messaging/internal/auth/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/c6;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/r;

.field private final e:Lcom/yandex/messaging/data/s;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/data/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/v0;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/v0;->b:Lcom/yandex/messaging/internal/authorized/c6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/v0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/v0;->d:Lcom/yandex/messaging/internal/storage/r;

    iput-object p5, p0, Lcom/yandex/messaging/internal/auth/v0;->e:Lcom/yandex/messaging/data/s;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/v0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/v0;->d:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/v0;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/internal/authorized/c6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/v0;->b:Lcom/yandex/messaging/internal/authorized/c6;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/auth/v0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/v0;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/auth/v0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/v0;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/auth/v0;)Lcom/yandex/messaging/data/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/v0;->e:Lcom/yandex/messaging/data/s;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)Lcom/yandex/messaging/internal/auth/t0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/v0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/auth/t0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/yandex/messaging/internal/auth/t0;-><init>(Lcom/yandex/messaging/internal/auth/v0;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)V

    return-object v0
.end method
