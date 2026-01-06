.class public final Lcom/yandex/messaging/internal/net/y;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

.field final synthetic d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/yandex/messaging/core/net/entities/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/y;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/y;->c:Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/y;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/y;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_bucket"

    const-class v2, Lcom/yandex/messaging/core/net/entities/BucketsData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/BucketsData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/core/net/entities/BucketsData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/Bucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/y;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_bucket"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/y;->c:Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
