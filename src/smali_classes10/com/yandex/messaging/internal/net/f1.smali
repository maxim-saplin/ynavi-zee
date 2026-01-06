.class public final Lcom/yandex/messaging/internal/net/f1;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

.field final synthetic d:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;Lcom/yandex/messaging/internal/net/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/f1;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/f1;->c:Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/f1;->d:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/f1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "update_chat_settings"

    const-class v2, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/f1;->d:Lcom/yandex/messaging/internal/net/n;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;-><init>(ILcom/yandex/messaging/core/net/entities/ChatSettingsParams;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;-><init>(ILcom/yandex/messaging/core/net/entities/ChatSettingsParams;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/f1;->d:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/f1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "update_chat_settings"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/f1;->c:Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
