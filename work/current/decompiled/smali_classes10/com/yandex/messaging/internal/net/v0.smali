.class public final Lcom/yandex/messaging/internal/net/v0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/internal/net/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/contacts/sync/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/v0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/v0;->c:Lcom/yandex/messaging/internal/net/l;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 2

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v0, 0x193

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v0;->c:Lcom/yandex/messaging/internal/net/l;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/internal/net/Error;->PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    :goto_1
    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/l;->b(Ljava/lang/Enum;)V

    return v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/t1;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/v0;->c:Lcom/yandex/messaging/internal/net/l;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/l;->a()V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "purge_contacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
