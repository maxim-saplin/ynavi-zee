.class public final Lcom/yandex/messaging/internal/translator/j0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/translator/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/l0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/j0;->d:Lcom/yandex/messaging/internal/translator/l0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/j0;->d:Lcom/yandex/messaging/internal/translator/l0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/translator/l0;->a(Lcom/yandex/messaging/internal/translator/l0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->chatId:Ljava/lang/String;

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

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->messageBodyType:Ljava/lang/Integer;

    new-instance p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationDataFilter;

    iget-object p2, p0, Lcom/yandex/messaging/internal/translator/j0;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationDataFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->translationDataFilter:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationDataFilter;

    return-object v0
.end method
