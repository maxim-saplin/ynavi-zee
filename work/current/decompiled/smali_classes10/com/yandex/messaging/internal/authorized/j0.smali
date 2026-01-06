.class public final Lcom/yandex/messaging/internal/authorized/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/k0;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/UserData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/k0;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/j0;->b:Lcom/yandex/messaging/internal/authorized/k0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/j0;->c:Lcom/yandex/messaging/core/net/entities/UserData;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j0;->b:Lcom/yandex/messaging/internal/authorized/k0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/k0;->a(Lcom/yandex/messaging/internal/authorized/k0;)Lcom/yandex/messaging/internal/authorized/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j0;->c:Lcom/yandex/messaging/core/net/entities/UserData;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/s0;->c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V

    return-void
.end method
