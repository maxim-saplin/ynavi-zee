.class public final Lcom/yandex/messaging/ui/settings/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/h;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/settings/privacy/c;

.field final synthetic b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->a:Lcom/yandex/messaging/ui/settings/privacy/c;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->a:Lcom/yandex/messaging/ui/settings/privacy/c;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/settings/privacy/c;->c(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->a:Lcom/yandex/messaging/ui/settings/privacy/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->b:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/c;->b(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->a:Lcom/yandex/messaging/ui/settings/privacy/c;

    sget-object v1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/settings/privacy/c;->d(Lcom/yandex/messaging/ui/settings/privacy/c;Lcom/yandex/messaging/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/b;->a:Lcom/yandex/messaging/ui/settings/privacy/c;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/c;->a(Lcom/yandex/messaging/ui/settings/privacy/c;)Lcom/yandex/messaging/ui/settings/privacy/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/privacy/h;->e()V

    return-void
.end method
