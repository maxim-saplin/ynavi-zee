.class public final Lcom/yandex/messaging/domain/reactions/i;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/reactions/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/k;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/i;->c:Lcom/yandex/messaging/domain/reactions/k;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/i;->c:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/k;->g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->chatId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/k;->g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->inviteHash:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->ttlMcs:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method
