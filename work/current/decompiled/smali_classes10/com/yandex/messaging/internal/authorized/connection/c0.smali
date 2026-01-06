.class public final Lcom/yandex/messaging/internal/authorized/connection/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/a;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/c0;->a:Lcom/yandex/messaging/internal/net/socket/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/sync/d0;)Lcom/yandex/messaging/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/c0;->a:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/c0;->a:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/socket/k;->f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V

    return-void
.end method
