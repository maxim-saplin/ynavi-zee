.class public final Lcom/yandex/messaging/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/messaging/internal/a7;

.field final synthetic d:Lcom/yandex/messaging/internal/c7;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/c7;Lcom/yandex/messaging/internal/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/b7;->d:Lcom/yandex/messaging/internal/c7;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/b7;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/b7;->c:Lcom/yandex/messaging/internal/a7;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/b7;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/b7;->c:Lcom/yandex/messaging/internal/a7;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/f7;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/f7;->b(Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/f2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->r0()Lcom/yandex/messaging/internal/authorized/chat/n6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/n6;->e(Lcom/yandex/messaging/internal/b7;)Lsi/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/b7;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/b7;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/b7;->c:Lcom/yandex/messaging/internal/a7;

    return-void
.end method
