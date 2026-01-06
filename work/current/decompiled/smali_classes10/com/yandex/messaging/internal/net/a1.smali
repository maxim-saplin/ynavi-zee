.class public final Lcom/yandex/messaging/internal/net/a1;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/Bucket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/core/net/entities/Bucket;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/yandex/messaging/core/net/entities/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/messaging/internal/net/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/Bucket;Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/a1;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/a1;->c:Lcom/yandex/messaging/core/net/entities/Bucket;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/a1;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/a1;->e:Lcom/yandex/messaging/internal/net/h;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "set_bucket"

    const-class v2, Lcom/yandex/messaging/core/net/entities/BucketsData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/core/net/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/BucketsData;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/a1;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/BucketsData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/core/net/b;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/a1;->e:Lcom/yandex/messaging/internal/net/h;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/h;->b()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/a1;->e:Lcom/yandex/messaging/internal/net/h;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/net/h;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/Bucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a1;->e:Lcom/yandex/messaging/internal/net/h;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/h;->a(Lcom/yandex/messaging/core/net/entities/Bucket;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "set_bucket"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/a1;->c:Lcom/yandex/messaging/core/net/entities/Bucket;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
