.class public final Lcom/yandex/messaging/internal/authorized/calls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CallingMessagesSender"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/internal/net/socket/k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/net/socket/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->b:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->c:Lcom/yandex/messaging/internal/net/socket/k;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/calls/f;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/calls/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallingMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallingMessagesSender"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->e(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/f;->c:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/calls/e;-><init>(Lcom/yandex/messaging/internal/authorized/calls/f;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method
