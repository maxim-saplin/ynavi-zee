.class public final Lcom/yandex/bank/sdk/di/modules/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/sdk/di/modules/v3;

.field public static final b:I = 0x191

.field public static final c:Ljava/lang/String; = "Bearer"

.field private static final d:J = 0x1eL

.field private static final e:J = 0x1eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/di/modules/w3;->a:Lcom/yandex/bank/sdk/di/modules/v3;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/network/okhttp/interceptors/c;Lcom/yandex/bank/sdk/network/okhttp/interceptors/g;Lcom/yandex/bank/sdk/network/okhttp/interceptors/p;Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;Lcom/yandex/bank/sdk/network/okhttp/interceptors/j;Lcom/yandex/bank/sdk/network/okhttp/interceptors/s;Lcom/yandex/bank/sdk/api/q;)Lokhttp3/OkHttpClient;
    .locals 4

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    sget-wide v1, Lcom/yandex/bank/sdk/di/modules/w3;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v0, p1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v0, p3}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v0, p2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v0, p4}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v0, p5}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {p6}, Lcom/yandex/bank/sdk/api/q;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object p0
.end method
