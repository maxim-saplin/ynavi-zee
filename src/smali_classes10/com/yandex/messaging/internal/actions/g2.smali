.class public final Lcom/yandex/messaging/internal/actions/g2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

.field private f:Lcom/yandex/messaging/ui/settings/privacy/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/g2;->e:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/g2;->f:Lcom/yandex/messaging/ui/settings/privacy/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/privacy/c;->e()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->n0()Lcom/yandex/messaging/ui/settings/privacy/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/g2;->f:Lcom/yandex/messaging/ui/settings/privacy/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/g2;->e:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/settings/privacy/c;->f(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
