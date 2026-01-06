.class public final Lcom/yandex/messaging/internal/net/u;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/net/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/u;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/u;->d:Lcom/yandex/messaging/internal/net/l;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/u;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "check_alias"

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/u;->d:Lcom/yandex/messaging/internal/net/l;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/CheckAliasError;->Companion:Lcom/yandex/messaging/core/net/entities/CheckAliasError$Companion;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/core/net/entities/CheckAliasError$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/CheckAliasError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/l;->b(Ljava/lang/Enum;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/u;->d:Lcom/yandex/messaging/internal/net/l;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/l;->a()V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/u;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/CheckAliasParams;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/u;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/CheckAliasParams;-><init>(Ljava/lang/String;)V

    const-string v2, "check_alias"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
