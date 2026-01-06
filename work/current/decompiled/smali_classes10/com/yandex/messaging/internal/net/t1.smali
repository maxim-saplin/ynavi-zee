.class public final Lcom/yandex/messaging/internal/net/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/net/m2;

.field private final c:Lcom/yandex/messaging/internal/f;

.field private final d:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/net/m2;Lcom/yandex/messaging/internal/f;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/t1;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/t1;->b:Lcom/yandex/messaging/internal/net/m2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/t1;->c:Lcom/yandex/messaging/internal/f;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/t1;->d:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/t1;->d:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/t1;->c:Lcom/yandex/messaging/internal/f;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/net/t1;)Lcom/yandex/messaging/internal/net/m2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/t1;->b:Lcom/yandex/messaging/internal/net/m2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/net/t1;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/t1;->a:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/net/r1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/t1;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/t1;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lq10/b;

    invoke-direct {v1}, Lq10/b;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/messaging/internal/net/t1;->f(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)Lcom/yandex/messaging/internal/net/r1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)Lcom/yandex/messaging/internal/net/r1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/t1;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/net/r1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/net/r1;-><init>(Lcom/yandex/messaging/internal/net/t1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)V

    return-object v0
.end method
