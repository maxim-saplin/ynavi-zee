.class public final Lcom/yandex/passport/internal/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/storage/c;

.field private final b:Lcom/yandex/passport/internal/core/accounts/h;

.field private final c:Lcom/yandex/passport/internal/core/accounts/n;

.field private final d:Lcom/yandex/passport/internal/network/client/d;

.field private final e:Lcom/yandex/passport/internal/analytics/i1;

.field private final f:Lcom/yandex/passport/internal/core/tokens/a;

.field private final g:Lcom/yandex/passport/internal/push/h;

.field private final h:Lcom/yandex/passport/internal/push/l0;

.field private final i:Lcom/yandex/passport/internal/core/linkage/a;

.field private final j:Lcom/yandex/passport/internal/core/linkage/c;

.field private final k:Lcom/yandex/passport/internal/util/e;

.field private final l:Lcom/yandex/passport/internal/helper/o;

.field private final m:Lcom/yandex/passport/internal/helper/d;

.field private final n:Lcom/yandex/passport/internal/flags/experiments/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/l0;Lcom/yandex/passport/internal/core/linkage/a;Lcom/yandex/passport/internal/core/linkage/c;Lcom/yandex/passport/internal/util/e;Lcom/yandex/passport/internal/helper/o;Lcom/yandex/passport/internal/helper/d;Lcom/yandex/passport/internal/flags/experiments/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/e;->a:Lcom/yandex/passport/internal/storage/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/provider/e;->c:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/provider/e;->d:Lcom/yandex/passport/internal/network/client/d;

    iput-object p5, p0, Lcom/yandex/passport/internal/provider/e;->e:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p6, p0, Lcom/yandex/passport/internal/provider/e;->f:Lcom/yandex/passport/internal/core/tokens/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/provider/e;->g:Lcom/yandex/passport/internal/push/h;

    iput-object p8, p0, Lcom/yandex/passport/internal/provider/e;->h:Lcom/yandex/passport/internal/push/l0;

    iput-object p9, p0, Lcom/yandex/passport/internal/provider/e;->i:Lcom/yandex/passport/internal/core/linkage/a;

    iput-object p10, p0, Lcom/yandex/passport/internal/provider/e;->j:Lcom/yandex/passport/internal/core/linkage/c;

    iput-object p11, p0, Lcom/yandex/passport/internal/provider/e;->k:Lcom/yandex/passport/internal/util/e;

    iput-object p12, p0, Lcom/yandex/passport/internal/provider/e;->l:Lcom/yandex/passport/internal/helper/o;

    iput-object p13, p0, Lcom/yandex/passport/internal/provider/e;->m:Lcom/yandex/passport/internal/helper/d;

    iput-object p14, p0, Lcom/yandex/passport/internal/provider/e;->n:Lcom/yandex/passport/internal/flags/experiments/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Landroid/net/Uri;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->m:Lcom/yandex/passport/internal/helper/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/helper/d;->a(Lcom/yandex/passport/internal/entities/j0;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p1

    :goto_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->c:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/accounts/n;->e(Lcom/yandex/passport/internal/x;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->f:Lcom/yandex/passport/internal/core/tokens/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/account/i;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->l:Lcom/yandex/passport/internal/helper/o;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/helper/o;->d(Lcom/yandex/passport/internal/entities/j0;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/yandex/passport/internal/properties/u0;)Lcom/yandex/passport/internal/entities/q;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->m()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/provider/e;->d:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/passport/internal/network/client/b;->i(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p1

    :goto_0
    new-instance v0, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lcom/yandex/passport/internal/properties/k;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->l:Lcom/yandex/passport/internal/helper/o;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/helper/o;->g(Lcom/yandex/passport/internal/properties/k;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->k:Lcom/yandex/passport/internal/util/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/util/e;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getDebugJSon()"

    invoke-static {v1, v0}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/account/m;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/provider/e;->i:Lcom/yandex/passport/internal/core/linkage/a;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/core/linkage/a;->a(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/provider/e;->e:Lcom/yandex/passport/internal/analytics/i1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/i1;->Y(Z)V

    return-object p1

    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/internal/provider/e;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/i1;->Y(Z)V

    throw p1
.end method

.method public final i(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/q;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->d:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/network/client/b;->k(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportInvalidTokenException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportInvalidTokenException;-><init>()V

    throw p1

    :goto_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Lcom/yandex/passport/internal/entities/j0;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/storage/a;->b()Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->j()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->n:Lcom/yandex/passport/internal/flags/experiments/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/flags/experiments/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->j:Lcom/yandex/passport/internal/core/linkage/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/core/linkage/c;->a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/yandex/passport/internal/provider/e;->e:Lcom/yandex/passport/internal/analytics/i1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->Z(Z)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/passport/internal/provider/e;->e:Lcom/yandex/passport/internal/analytics/i1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/analytics/i1;->Z(Z)V

    throw p1
.end method

.method public final n(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->b()Lcom/yandex/passport/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/e;->c:Lcom/yandex/passport/internal/core/accounts/n;

    new-instance v13, Lcom/yandex/passport/internal/k;

    iget-object v4, v0, Lcom/yandex/passport/internal/k;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/passport/internal/k;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/passport/internal/k;->e:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/yandex/passport/internal/k;->f:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/passport/internal/k;->g:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/yandex/passport/internal/k;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/passport/internal/k;->i:Ljava/lang/String;

    iget-wide v11, v0, Lcom/yandex/passport/internal/k;->j:J

    const/4 v3, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/yandex/passport/internal/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v13}, Lcom/yandex/passport/internal/k;->serialize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/yandex/passport/internal/core/accounts/n;->g(Lcom/yandex/passport/internal/x;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/yandex/passport/internal/entities/j0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/storage/a;->d(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/storage/c;->l(Z)V

    return-void
.end method

.method public final q(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stashValue: uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/passport/internal/stash/StashCell;->Companion:Lcom/yandex/passport/internal/stash/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/stash/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/StashCell;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->c:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {v0, p2, p1, p3}, Lcom/yandex/passport/internal/core/accounts/n;->m(Ljava/util/ArrayList;Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v2, p0, Lcom/yandex/passport/internal/provider/e;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Account with uid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/yandex/passport/internal/stash/StashCell;->Companion:Lcom/yandex/passport/internal/stash/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/stash/c;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/StashCell;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/passport/internal/provider/e;->c:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->m(Ljava/util/ArrayList;Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/y;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/e;->l:Lcom/yandex/passport/internal/helper/o;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/helper/o;->i(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/y;)V
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p1
.end method
