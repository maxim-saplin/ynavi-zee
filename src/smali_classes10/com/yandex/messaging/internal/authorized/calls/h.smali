.class public final Lcom/yandex/messaging/internal/authorized/calls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/authorized/chat/calls/v;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/calls/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/calls/m;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/messaging/internal/authorized/calls/m;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/h;->b:Lcom/yandex/messaging/internal/authorized/calls/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/h;->b:Lcom/yandex/messaging/internal/authorized/calls/m;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/calls/m;->e(Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->k()Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->l(Lcom/yandex/messaging/internal/authorized/chat/calls/v;)Lcom/yandex/alice/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm10/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/h;->b:Lcom/yandex/messaging/internal/authorized/calls/m;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/calls/m;->f(Lm10/a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/h;->b:Lcom/yandex/messaging/internal/authorized/calls/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/calls/m;->d()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/h;->b:Lcom/yandex/messaging/internal/authorized/calls/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/calls/m;->g()V

    return-void
.end method
