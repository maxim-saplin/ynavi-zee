.class final Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/yandex/video/ott/data/net/impl/b;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/data/net/impl/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;->this$0:Lru/yandex/video/ott/data/net/impl/b;

    iput-object p2, p0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;->$events:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;->this$0:Lru/yandex/video/ott/data/net/impl/b;

    invoke-static {v0}, Lru/yandex/video/ott/data/net/impl/b;->b(Lru/yandex/video/ott/data/net/impl/b;)Ltf1/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;->$events:Ljava/util/List;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, v1}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "OttTrackingApiImpl"

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;->this$0:Lru/yandex/video/ott/data/net/impl/b;

    invoke-static {v1}, Lru/yandex/video/ott/data/net/impl/b;->c(Lru/yandex/video/ott/data/net/impl/b;)Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2}, Lokhttp3/l1;-><init>()V

    const-string v3, "https://tracking.ott.yandex.net/v1/watch-batch"

    invoke-virtual {v2, v3}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;->this$0:Lru/yandex/video/ott/data/net/impl/b;

    invoke-static {v3}, Lru/yandex/video/ott/data/net/impl/b;->d(Lru/yandex/video/ott/data/net/impl/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-static {}, Lru/yandex/video/ott/data/net/impl/b;->a()Lokhttp3/c1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v2, v3, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->close()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
