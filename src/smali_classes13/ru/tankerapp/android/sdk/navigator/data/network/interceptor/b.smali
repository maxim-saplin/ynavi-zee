.class public final Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field private static final c:Lru/tankerapp/android/sdk/navigator/data/network/interceptor/a;

.field private static final d:Lb41/p;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;->c:Lru/tankerapp/android/sdk/navigator/data/network/interceptor/a;

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    const/16 v3, 0x256

    invoke-direct {v0, v2, v3, v1}, Lb41/m;-><init>(III)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;->d:Lb41/p;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;->b:Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;->b:Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->a(Lokhttp3/m1;)Lokhttp3/m1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/network/b;->a(Lokhttp3/m1;)Lokhttp3/m1;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/t1;->o3()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;->d:Lb41/p;

    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lb41/p;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lokhttp3/t1;->close()V

    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ConnectionFailed;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$ConnectionFailed;

    :cond_3
    throw p1
.end method
