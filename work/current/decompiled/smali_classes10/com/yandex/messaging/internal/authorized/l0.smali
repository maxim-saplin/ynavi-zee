.class public final Lcom/yandex/messaging/internal/authorized/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/b1;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/s0;->c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/s0;->b(Lcom/yandex/messaging/internal/net/Error;)V

    return-void
.end method
