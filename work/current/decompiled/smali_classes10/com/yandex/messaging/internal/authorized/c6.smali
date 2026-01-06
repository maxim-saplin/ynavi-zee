.class public final Lcom/yandex/messaging/internal/authorized/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/x5;

.field private final c:Lcom/yandex/messaging/internal/authorized/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/x5;Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c6;->b:Lcom/yandex/messaging/internal/authorized/x5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/c6;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/c6;->c:Lcom/yandex/messaging/internal/authorized/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/c6;)Lcom/yandex/messaging/internal/authorized/x5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/c6;->b:Lcom/yandex/messaging/internal/authorized/x5;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c6;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/b6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/b6;-><init>(Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/net/t2;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->c(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c6;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c6;->c:Lcom/yandex/messaging/internal/authorized/e;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/b6;

    invoke-direct {v1, p0, p2}, Lcom/yandex/messaging/internal/authorized/b6;-><init>(Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/net/t2;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/e;->f(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/b6;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
