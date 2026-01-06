.class public final Lcom/yandex/messaging/internal/authorized/connection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/sync/w;

.field private final b:Lcom/yandex/messaging/core/net/monitoring/f;

.field private final c:Lcom/yandex/messaging/internal/net/socket/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/w;Lcom/yandex/messaging/core/net/monitoring/f;Lcom/yandex/messaging/internal/net/socket/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/w;->a:Lcom/yandex/messaging/internal/authorized/sync/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/connection/w;->b:Lcom/yandex/messaging/core/net/monitoring/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/connection/w;->c:Lcom/yandex/messaging/internal/net/socket/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/internal/authorized/sync/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/w;->a:Lcom/yandex/messaging/internal/authorized/sync/w;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/core/net/monitoring/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/w;->b:Lcom/yandex/messaging/core/net/monitoring/f;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/internal/net/socket/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/w;->c:Lcom/yandex/messaging/internal/net/socket/e;

    return-object p0
.end method
