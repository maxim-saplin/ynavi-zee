.class public final Lcom/yandex/messaging/ui/settings/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;


# instance fields
.field private final a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

.field private final b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    iput v2, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->privateChats:I

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    iput v2, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->invites:I

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    iput v2, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->search:I

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    iput v2, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->calls:I

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->a:Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/privacy/a;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    iput v2, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->onlineStatus:I

    return-object v0
.end method
