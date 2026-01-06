.class public final Lcom/yandex/messaging/internal/authorized/calls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->b:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/calls/i;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->b:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/b;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/calls/b;-><init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/calls/i;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/calls/h;-><init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/i;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/q;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/yandex/messaging/internal/authorized/calls/q;-><init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Z)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/q;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/calls/j;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/yandex/messaging/internal/authorized/calls/q;-><init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Z)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
