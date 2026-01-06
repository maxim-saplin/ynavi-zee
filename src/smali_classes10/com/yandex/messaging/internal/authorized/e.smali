.class public final Lcom/yandex/messaging/internal/authorized/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/g4;

.field private final c:Lcom/yandex/messaging/internal/authorized/connection/c;

.field private final d:Lcom/yandex/messaging/internal/auth/q0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/g4;Lcom/yandex/messaging/internal/authorized/connection/c;Lcom/yandex/messaging/internal/auth/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/e;->b:Lcom/yandex/messaging/internal/authorized/g4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/e;->c:Lcom/yandex/messaging/internal/authorized/connection/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/e;->d:Lcom/yandex/messaging/internal/auth/q0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/authorized/connection/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e;->c:Lcom/yandex/messaging/internal/authorized/connection/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/authorized/g4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e;->b:Lcom/yandex/messaging/internal/authorized/g4;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/auth/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/e;->d:Lcom/yandex/messaging/internal/auth/q0;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/authorized/sync/a2;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq10/b;

    invoke-direct {v1}, Lq10/b;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/e;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/b6;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lq10/b;

    invoke-direct {v0}, Lq10/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/e;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/d;-><init>(Lcom/yandex/messaging/internal/authorized/e;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)V

    return-object v0
.end method
