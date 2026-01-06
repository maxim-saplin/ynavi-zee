.class public final Lcom/yandex/messaging/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/o6;
.implements Lcom/yandex/messaging/internal/authorized/j3;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/messaging/internal/x4;

.field final synthetic e:Lcom/yandex/messaging/internal/a5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/a5;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/z4;->e:Lcom/yandex/messaging/internal/a5;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/z4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/z4;->d:Lcom/yandex/messaging/internal/x4;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/z4;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/z4;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/z4;->d:Lcom/yandex/messaging/internal/x4;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a2;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/z4;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/z4;->d:Lcom/yandex/messaging/internal/x4;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a2;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->f0()Lcom/yandex/messaging/internal/authorized/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/z4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/internal/authorized/l3;->f(Ljava/lang/String;Lcom/yandex/messaging/internal/z4;)Lcom/yandex/messaging/internal/authorized/k3;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/z4;->d:Lcom/yandex/messaging/internal/x4;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/z4;->e:Lcom/yandex/messaging/internal/a5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/a5;->a(Lcom/yandex/messaging/internal/a5;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/z4;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/y4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/y4;-><init>(Lcom/yandex/messaging/internal/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/z4;->e:Lcom/yandex/messaging/internal/a5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/a5;->a(Lcom/yandex/messaging/internal/a5;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/z4;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/y4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/y4;-><init>(Lcom/yandex/messaging/internal/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
