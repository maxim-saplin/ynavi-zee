.class public final Lcom/yandex/messaging/internal/net/t0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/actions/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/t0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/t0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/t0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "remove_display_restriction"

    const-class v2, Lcom/yandex/messaging/core/net/entities/EmptyResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/t0;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/EmptyResponse;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/t0;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/t0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "remove_display_restriction"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
