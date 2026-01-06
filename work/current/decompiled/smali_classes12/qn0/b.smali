.class public final Lqn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/openapi/j;


# static fields
.field private static final c:Lqn0/a;

.field public static final d:Ljava/lang/String; = "code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "error_body"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "request_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn0/b;->c:Lqn0/a;

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0/b;->b:Lj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/openapi/a;)V
    .locals 8

    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$a;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/core/openapi/a$a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/core/openapi/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v3, v0, Lcom/yandex/plus/core/openapi/a$a$a;

    const-string v4, "message"

    const-string v5, ""

    if-eqz v3, :cond_3

    check-cast p1, Lcom/yandex/plus/core/openapi/a$a$a;

    instance-of v3, p1, Lcom/yandex/plus/core/openapi/a$a$a$b;

    if-eqz v3, :cond_0

    sget-object v3, LEvgenDiagnostic$NetworkErrorType;->Http:LEvgenDiagnostic$NetworkErrorType;

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/yandex/plus/core/openapi/a$a$a$a;

    if-eqz v3, :cond_2

    sget-object v3, LEvgenDiagnostic$NetworkErrorType;->Backend:LEvgenDiagnostic$NetworkErrorType;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    const-string v4, "error_body"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v3, v0, Lcom/yandex/plus/core/openapi/a$a$d;

    if-eqz v3, :cond_5

    sget-object v3, LEvgenDiagnostic$NetworkErrorType;->Parsing:LEvgenDiagnostic$NetworkErrorType;

    check-cast p1, Lcom/yandex/plus/core/openapi/a$a$d;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$d;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    :cond_4
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v3, v0, Lcom/yandex/plus/core/openapi/a$a$b;

    if-eqz v3, :cond_9

    check-cast p1, Lcom/yandex/plus/core/openapi/a$a$b;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$b;->c()Ljava/io/IOException;

    move-result-object v3

    instance-of v6, v3, Lcom/yandex/plus/core/network/api/exceptions/OfflineModeEnabledException;

    if-eqz v6, :cond_6

    return-void

    :cond_6
    instance-of v3, v3, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_7

    sget-object v3, LEvgenDiagnostic$NetworkErrorType;->Ssl:LEvgenDiagnostic$NetworkErrorType;

    goto :goto_1

    :cond_7
    sget-object v3, LEvgenDiagnostic$NetworkErrorType;->Connection:LEvgenDiagnostic$NetworkErrorType;

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$b;->c()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v5

    :cond_8
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    instance-of v3, v0, Lcom/yandex/plus/core/openapi/a$a$c;

    if-eqz v3, :cond_e

    sget-object v3, LEvgenDiagnostic$NetworkErrorType;->Unknown:LEvgenDiagnostic$NetworkErrorType;

    check-cast p1, Lcom/yandex/plus/core/openapi/a$a$c;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a$a$c;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v5

    :cond_a
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v4, "X-Request-Id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    move-object p1, v5

    :cond_b
    const-string v4, "request_id"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqn0/b;->b:Lj;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v1

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "base_url"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endpoint"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "method"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_type"

    invoke-virtual {v3}, LEvgenDiagnostic$NetworkErrorType;->getEventValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional_params"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "_meta"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Error.Network.Rest"

    invoke-virtual {p1, v0, v1}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_4
    return-void
.end method
