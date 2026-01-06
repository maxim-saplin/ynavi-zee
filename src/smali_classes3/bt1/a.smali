.class public final Lbt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final b:Lru/yandex/yandexmaps/messenger/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/messenger/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1/a;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-object p2, p0, Lbt1/a;->b:Lru/yandex/yandexmaps/messenger/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbt1/a;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/messaging/auth/r;

    sget-object v3, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    invoke-direct {v2, v3, v0, v1}, Lcom/yandex/messaging/auth/r;-><init>(Lcom/yandex/messaging/auth/AuthEnvironment;J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lbt1/a;->b:Lru/yandex/yandexmaps/messenger/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/messenger/d;->a()Lcom/yandex/messaging/sdk/t6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/sdk/t6;->c(Lcom/yandex/messaging/auth/r;)V

    return-void
.end method
