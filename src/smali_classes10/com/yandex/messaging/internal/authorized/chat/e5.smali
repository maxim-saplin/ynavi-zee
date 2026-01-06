.class public final Lcom/yandex/messaging/internal/authorized/chat/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/d;


# static fields
.field private static final g:J = 0x7d0L


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private e:J

.field private f:Lcom/yandex/messaging/internal/authorized/connection/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/connection/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x7d0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->e:J

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->c:Lcom/yandex/messaging/utils/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/authorized/connection/e;->a(Lcom/yandex/messaging/internal/authorized/connection/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->f:Lcom/yandex/messaging/internal/authorized/connection/a;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->f:Lcom/yandex/messaging/internal/authorized/connection/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->e:J

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/Typing;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/Typing;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/Typing;->chatId:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iput-object v0, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->typing:Lcom/yandex/messaging/core/net/entities/proto/message/Typing;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->f:Lcom/yandex/messaging/internal/authorized/connection/a;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/connection/c0;->b(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/connection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e5;->f:Lcom/yandex/messaging/internal/authorized/connection/a;

    return-void
.end method
