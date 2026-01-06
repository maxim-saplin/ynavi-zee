.class public final Lcom/yandex/plus/pay/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lcom/yandex/plus/domain/auth/api/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/network/a;->b:Lcom/yandex/plus/domain/auth/api/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/network/a;)Lcom/yandex/plus/domain/auth/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/a;->b:Lcom/yandex/plus/domain/auth/api/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/internal/network/AuthenticationInterceptor$intercept$request$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/internal/network/AuthenticationInterceptor$intercept$request$1;-><init>(Lcom/yandex/plus/pay/internal/network/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    check-cast v0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v1, "X-OAuth-Token"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OAuth "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
