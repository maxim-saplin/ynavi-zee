.class public final Lcom/yandex/messaging/internal/net/w0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;

.field final synthetic d:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;Lcom/yandex/messaging/internal/net/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/w0;->c:Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/w0;->d:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->c(Lcom/yandex/messaging/internal/net/k1;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "upload_to_disk"

    const-class v2, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->d:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskResponse;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->d:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->c(Lcom/yandex/messaging/internal/net/k1;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->d:Lcom/yandex/messaging/internal/net/n;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    :cond_0
    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "upload_to_disk"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/w0;->c:Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/k1;->e(Lcom/yandex/messaging/internal/net/k1;)Lsi/c;

    move-result-object v1

    invoke-interface {v1}, Lsi/c;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "X-Device-Id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/w0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->c(Lcom/yandex/messaging/internal/net/k1;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final n(I)Z
    .locals 2

    sget-object v0, Lcom/yandex/messaging/network/j;->d:Lcom/yandex/messaging/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/network/j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/t2;->n(I)Z

    move-result p1

    :goto_0
    return p1
.end method
