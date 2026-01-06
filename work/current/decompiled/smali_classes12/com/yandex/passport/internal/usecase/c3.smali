.class public final Lcom/yandex/passport/internal/usecase/c3;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/passport/internal/usecase/z2;

.field public static final g:I = 0x8

.field public static final h:Ljava/lang/String; = "https"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "authorize"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "client_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "response_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "force_confirm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "redirect_uri"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "app_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "app_platform"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "origin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "yandex_auth_sdk_android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "language"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "backpath"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "/finish?status=cancel&error=access_denied"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "/finish?status=cancel&error=access_denied"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "oauth.yandex.ru"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "oauth-test.yandex.ru"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/passport/common/ui/lang/c;

.field private final e:Lcom/yandex/passport/internal/network/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/c3;->f:Lcom/yandex/passport/internal/usecase/z2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/network/g;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/c3;->d:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/c3;->e:Lcom/yandex/passport/internal/network/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/a3;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/c3;->c(Lcom/yandex/passport/internal/usecase/a3;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/common/url/b;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/a3;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/usecase/b3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "oauth.yandex.ru"

    goto :goto_0

    :cond_0
    const-string v4, "oauth-test.yandex.ru"

    :goto_0
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "authorize"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "client_id"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "response_type"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "force_confirm"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "origin"

    const-string v6, "yandex_auth_sdk_android"

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/c3;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v4, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v4

    sget-object v6, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "language"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/c3;->e:Lcom/yandex/passport/internal/network/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object v7

    check-cast v6, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v6, v7, v4}, Lcom/yandex/passport/internal/network/j;->b(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "auth"

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "finish"

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "app_platform"

    const-string v7, "android"

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "redirect_uri"

    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "/finish?status=cancel&error=access_denied"

    const/4 v8, 0x0

    if-ne v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/c3;->e:Lcom/yandex/passport/internal/network/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object v0

    check-cast v5, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v5, v0, v8}, Lcom/yandex/passport/internal/network/j;->k(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/c3;->e:Lcom/yandex/passport/internal/network/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object v0

    check-cast v5, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v5, v0, v8}, Lcom/yandex/passport/internal/network/j;->k(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "backpath"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "state"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
