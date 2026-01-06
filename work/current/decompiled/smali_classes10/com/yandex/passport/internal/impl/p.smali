.class public final Lcom/yandex/passport/internal/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/s;
.implements Lcom/yandex/passport/api/internal/a;
.implements Lcom/yandex/passport/internal/impl/a;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/yandex/passport/internal/provider/g;

.field private final f:Lcom/yandex/passport/internal/methods/requester/h;

.field private final g:Lcom/yandex/passport/internal/impl/e;

.field private final h:Lcom/yandex/passport/internal/impl/y;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/p;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/p;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$string;->passport_process_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/impl/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/impl/p;->d:Z

    new-instance v0, Lcom/yandex/passport/internal/provider/g;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/provider/g;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/impl/p;->e:Lcom/yandex/passport/internal/provider/g;

    new-instance p1, Lcom/yandex/passport/internal/methods/requester/h;

    sget-object v1, Lcom/yandex/passport/internal/provider/b;->a:Lcom/yandex/passport/internal/provider/a;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/provider/c;

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/provider/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-direct {p1, v1, v0}, Lcom/yandex/passport/internal/methods/requester/h;-><init>(Lcom/yandex/passport/internal/provider/c;Lcom/yandex/passport/internal/provider/g;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/p;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/e;

    new-instance v0, Lcom/yandex/passport/internal/impl/c;

    invoke-direct {v0, p2, p0}, Lcom/yandex/passport/internal/impl/c;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/a;)V

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/impl/e;-><init>(Lcom/yandex/passport/internal/impl/c;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/p;->g:Lcom/yandex/passport/internal/impl/e;

    new-instance p2, Lcom/yandex/passport/internal/impl/y;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lcom/yandex/passport/api/j;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/p;->h:Lcom/yandex/passport/internal/impl/y;

    new-instance p1, Lcom/yandex/passport/internal/impl/PassportApiImpl$autoLoginHelper$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/PassportApiImpl$autoLoginHelper$2;-><init>(Lcom/yandex/passport/internal/impl/p;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/p;->i:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/impl/p;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/impl/p;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/passport/internal/properties/u;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/p;->g:Lcom/yandex/passport/internal/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/e;->i(Landroid/content/Context;Lcom/yandex/passport/api/j1;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/p;->p()V

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dropToken"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/passport/internal/impl/p;->g(JLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/p;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v1, Lcom/yandex/passport/internal/methods/a2;

    new-instance v2, Lcom/yandex/passport/internal/entities/e;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/methods/a2;-><init>(Lcom/yandex/passport/internal/entities/e;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lc41/d;

    sget-object v3, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/common/logger/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    :cond_1
    new-instance v3, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc41/d;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    array-length v2, v1

    :goto_1
    if-ge p1, v2, :cond_4

    aget-object v3, v1, p1

    check-cast v3, Lkotlin/jvm/internal/f;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "catch non-PassportException from provider"

    invoke-static {p1, v4, v1, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/p;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final d(Lcom/yandex/passport/internal/properties/k;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/p;->p()V

    :try_start_0
    iget-object v3, p0, Lcom/yandex/passport/internal/impl/p;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v4, Lcom/yandex/passport/internal/methods/k2;

    sget-object v5, Lcom/yandex/passport/internal/properties/k;->f:Lcom/yandex/passport/internal/properties/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/internal/properties/k;

    sget-object v6, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->f()Lcom/yandex/passport/api/z2;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/yandex/passport/internal/properties/k;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/methods/k2;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class v5, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v2, [Lc41/d;

    aput-object p1, v7, v1

    aput-object v5, v7, v0

    const/4 p1, 0x2

    aput-object v6, v7, p1

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "robolectric"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v5, v6}, Lcom/yandex/passport/common/logger/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc41/d;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    array-length p1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "catch non-PassportException from provider"

    invoke-static {p1, v5, v0, v3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/p;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final e()Lcom/yandex/passport/internal/account/m;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/p;->p()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/p;->f:Lcom/yandex/passport/internal/methods/requester/h;

    sget-object v1, Lcom/yandex/passport/internal/methods/o2;->e:Lcom/yandex/passport/internal/methods/o2;

    const/4 v2, 0x0

    new-array v3, v2, [Lc41/d;

    sget-object v4, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "robolectric"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5, v6}, Lcom/yandex/passport/common/logger/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc41/d;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/account/m;

    return-object v0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "catch non-PassportException from provider"

    invoke-static {v0, v5, v1, v3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/impl/p;->j(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final f(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;)Lcom/yandex/passport/internal/entities/e;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/p;->p()V

    :try_start_0
    iget-object v3, p0, Lcom/yandex/passport/internal/impl/p;->f:Lcom/yandex/passport/internal/methods/requester/h;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/methods/a3;

    invoke-direct {p2, v4, v5}, Lcom/yandex/passport/internal/methods/a3;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/b;)V

    const-class v4, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v2, [Lc41/d;

    aput-object v4, v10, v1

    aput-object v5, v10, v0

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    sget-object v4, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "robolectric"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5, v6}, Lcom/yandex/passport/common/logger/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p2, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodBlocking$1;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc41/d;

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/yandex/passport/internal/entities/e;

    return-object p2

    :cond_1
    const-string p2, "getToken"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/yandex/passport/internal/impl/p;->g(JLjava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p1

    :cond_2
    array-length p1, v2

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, v2, v1

    check-cast p2, Lkotlin/jvm/internal/f;

    invoke-virtual {p2, v3}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p2, "catch non-PassportException from provider"

    invoke-static {p1, v5, p2, v3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/p;->j(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final g(JLjava/lang/String;)V
    .locals 1

    const-string v0, "method_name"

    invoke-static {v0, p3}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "uid"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "am_version"

    const-string p2, "7.46.6"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/impl/p;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object p2, Lcom/yandex/passport/internal/analytics/a0;->p:Lcom/yandex/passport/internal/analytics/a0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/p;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v1, Lcom/yandex/passport/internal/analytics/u0;->t0:Lcom/yandex/passport/internal/analytics/b0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/scam/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/passport/internal/impl/p;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/p;->c:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport_process_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "am_version"

    const-string v3, "7.46.6"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "This method must not be called from \':passport\' process"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "error"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/p;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v2, Lcom/yandex/passport/internal/analytics/a0;->w:Lcom/yandex/passport/internal/analytics/a0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
