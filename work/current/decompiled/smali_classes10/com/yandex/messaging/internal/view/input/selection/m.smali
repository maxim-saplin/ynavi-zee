.class public final Lcom/yandex/messaging/internal/view/input/selection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/authorized/chat/h6;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/internal/o4;

.field private d:Lsi/b;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/yandex/messaging/internal/b5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/calls/feedback/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->c:Lcom/yandex/messaging/internal/o4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->d:Lsi/b;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/view/input/selection/m;Lcom/yandex/messaging/internal/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->f:Lcom/yandex/messaging/internal/b5;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/b5;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->n0()Lcom/yandex/messaging/internal/authorized/chat/j6;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->c:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/j6;->e(Lcom/yandex/messaging/internal/authorized/chat/h6;Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/chat/i6;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->d:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->d:Lsi/b;

    :cond_0
    return-void
.end method

.method public final d()Lcom/yandex/messaging/internal/b5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->f:Lcom/yandex/messaging/internal/b5;

    return-object v0
.end method

.method public final s(Lcom/yandex/messaging/internal/authorized/chat/g1;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->e()Lcom/yandex/messaging/internal/authorized/chat/z3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->c:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/z3;->i(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/b5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/m;->f:Lcom/yandex/messaging/internal/b5;

    return-void
.end method
