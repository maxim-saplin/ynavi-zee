.class public final Lcom/yandex/payment/sdk/core/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final b:Lcom/yandex/payment/sdk/core/utils/d;

.field private static final c:J = 0x1f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/e;->b:Lcom/yandex/payment/sdk/core/utils/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/l;->b:Lcom/yandex/payment/sdk/core/utils/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lokhttp3/internal/http/i;Ljava/io/IOException;)Lokhttp3/t1;
    .locals 2

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->RETRY_BACKGROUND_POLLING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/l;->b:Lcom/yandex/payment/sdk/core/utils/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {p0}, Lcom/yandex/payment/sdk/core/utils/e;->c(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object p0

    return-object p0

    :cond_0
    throw p1
.end method

.method public static c(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-static {p0, v0}, Lcom/yandex/payment/sdk/core/utils/e;->a(Lokhttp3/internal/http/i;Ljava/io/IOException;)Lokhttp3/t1;

    move-result-object p0

    goto :goto_3

    :goto_1
    invoke-static {p0, v0}, Lcom/yandex/payment/sdk/core/utils/e;->a(Lokhttp3/internal/http/i;Ljava/io/IOException;)Lokhttp3/t1;

    move-result-object p0

    goto :goto_3

    :goto_2
    invoke-static {p0, v0}, Lcom/yandex/payment/sdk/core/utils/e;->a(Lokhttp3/internal/http/i;Ljava/io/IOException;)Lokhttp3/t1;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 0

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/e;->c(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
