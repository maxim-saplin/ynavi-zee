.class public final Lcom/yandex/passport/internal/core/linkage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/core/accounts/n;

.field private final c:Lcom/yandex/passport/internal/network/client/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/network/client/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/c;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/c;->b:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/linkage/c;->c:Lcom/yandex/passport/internal/network/client/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/c;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;
    :try_end_1
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/c;->c:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/network/client/b;->d(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/common/account/e;)V
    :try_end_2
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const-string v1, "yandex_token.invalid"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "provider_token.invalid"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/core/linkage/c;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/core/accounts/n;->h(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/yandex/passport/internal/core/linkage/c;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/core/accounts/n;->h(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    throw p2

    :catch_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p1

    :catch_4
    iget-object p2, p0, Lcom/yandex/passport/internal/core/linkage/c;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/core/accounts/n;->h(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    throw p2

    :catch_5
    iget-object p1, p0, Lcom/yandex/passport/internal/core/linkage/c;->b:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/DropPlace;->LINKAGE_ACCOUNT_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/core/accounts/n;->h(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1

    :cond_4
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
.end method
