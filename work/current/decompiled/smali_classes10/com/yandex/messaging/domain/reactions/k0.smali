.class public final Lcom/yandex/messaging/domain/reactions/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/l6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/k0;->a:Lcom/yandex/messaging/internal/authorized/chat/l6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k0;->a:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->g(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;)Lcom/yandex/messaging/domain/reactions/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k0;->a:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->k(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/reactions/j0;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/reactions/j0;-><init>(Lcom/yandex/messaging/internal/storage/a1;)V

    return-object v0
.end method
