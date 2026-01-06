.class public final Lcom/yandex/plus/core/network/api/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field private static final e:Lcom/yandex/plus/core/network/api/interceptors/c;

.field private static final f:I = 0x191

.field private static final g:I = 0x193

.field private static final h:Ljava/lang/String; = "status"

.field private static final i:Ljava/lang/String; = "RefreshTokenInterceptor"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/network/api/interceptors/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/network/api/interceptors/d;->e:Lcom/yandex/plus/core/network/api/interceptors/c;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/plus/core/analytics/logging/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->c:Lv31/d;

    iput-object p3, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->d:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/core/network/api/interceptors/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 12

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v1

    const/16 v2, 0x193

    const/16 v3, 0x191

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "RefreshTokenInterceptor"

    const/4 v5, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v1

    const-string v6, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {v1, v6}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/lightside/visum/h;->m(Lokhttp3/x1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_3

    :goto_2
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_3
    nop

    instance-of v6, v1, Lkotlin/Result$Failure;

    if-nez v6, :cond_4

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->d:Lcom/yandex/plus/log/api/Logger;

    sget-object v9, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v8, v9}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "apolloHttpCode() = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v4, v7}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->d:Lcom/yandex/plus/log/api/Logger;

    sget-object v9, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v8, v9}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "apolloHttpCode()"

    invoke-interface {v8, v9, v4, v10, v7}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v6, :cond_6

    move-object v1, v5

    :cond_6
    check-cast v1, Ljava/lang/Integer;

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_9

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->d:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Try refresh token, receive code="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/yandex/plus/core/network/api/interceptors/RefreshTokenInterceptor$intercept$token$1;

    invoke-direct {v1, p0, v5}, Lcom/yandex/plus/core/network/api/interceptors/RefreshTokenInterceptor$intercept$token$1;-><init>(Lcom/yandex/plus/core/network/api/interceptors/d;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->d:Lcom/yandex/plus/log/api/Logger;

    invoke-interface {v3, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Token is refreshed, proceed request again"

    invoke-interface {v3, v2, v4, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->c:Lv31/d;

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4, v3}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-interface {v2, v4, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/l1;

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/t1;->close()V

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method
