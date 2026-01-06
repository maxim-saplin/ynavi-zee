.class public final Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field private static final c:Lcom/yandex/bank/sdk/network/okhttp/interceptors/r;

.field public static final d:Ljava/lang/String; = "Url.%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/core/analytics/performance/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;->c:Lcom/yandex/bank/sdk/network/okhttp/interceptors/r;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/analytics/performance/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;->b:Lcom/yandex/bank/core/analytics/performance/f;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u0;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/x1;->contentLength()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;->b:Lcom/yandex/bank/core/analytics/performance/f;

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Url.%s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v4, 0x7fffffff

    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1, p1}, Lcom/yandex/bank/core/analytics/performance/f;->b(ILjava/lang/String;)V

    return-object v0
.end method
