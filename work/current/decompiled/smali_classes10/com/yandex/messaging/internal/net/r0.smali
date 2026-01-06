.class public final Lcom/yandex/messaging/internal/net/r0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/LeaveParams;

.field final synthetic d:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/LeaveParams;Lcom/yandex/messaging/internal/authorized/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/r0;->c:Lcom/yandex/messaging/core/net/entities/LeaveParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/r0;->d:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "leave"

    const-class v2, Lcom/yandex/messaging/core/net/entities/EmptyResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r0;->d:Lcom/yandex/messaging/internal/net/n;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/EmptyResponse;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r0;->d:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "leave"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/r0;->c:Lcom/yandex/messaging/core/net/entities/LeaveParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
