.class public final Lcom/yandex/messaging/internal/net/h1;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/google/firebase/messaging/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/h1;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/h1;->c:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/h1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "request_user"

    const-class v2, Lcom/yandex/messaging/core/net/entities/RequestUserData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RequestUserData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/h1;->c:Lcom/yandex/messaging/internal/net/m;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/RequestUserData;->user:Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestUserParams;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/RequestUserParams;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/RequestUserParams;->bindPhoneNumber:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/h1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v1

    const-string v2, "request_user"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/h1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/k1;->b(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/a2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/net/a2;->b(Lokhttp3/l1;)V

    return-object v0
.end method
