.class public final Lcom/yandex/passport/internal/analytics/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/analytics/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h;->f()Lcom/yandex/passport/internal/analytics/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accounts_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    const-string p1, ", "

    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "restoration_failed_uids"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->d()Lcom/yandex/passport/internal/analytics/t;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final C(Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->getProviderResponse()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "provider_code"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->e()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/t;Ljava/lang/String;Lcom/yandex/passport/internal/entities/e;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "account_name"

    invoke-virtual {v0, v2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-virtual {p3}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "display_name"

    invoke-virtual {v0, p1, p8}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "master_token"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "client_id"

    invoke-virtual {p5}, Lcom/yandex/passport/internal/entities/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_token"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_3

    const-string p1, "max_timestamp"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->g()Lcom/yandex/passport/internal/analytics/t;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final E(Lcom/yandex/passport/internal/x;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/passport/internal/analytics/v0;->i(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/v0;->b()V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "authenticator"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->h()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "try"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->i()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "try"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->j()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final I()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->k()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "success"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->l()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final K(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "calling_activity"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->m()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final L(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->o()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "masked_old_encrypted"

    invoke-static {p1}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "masked_old_decrypted"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "masked_new_encrypted"

    invoke-static {p3}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "masked_new_decrypted"

    invoke-static {p4}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/z;->a()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/z;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "old_decrypt_error"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->p()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->q()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->r()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final P(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->h()Lcom/yandex/passport/internal/analytics/t;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->b()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final R(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->d()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->c()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->f()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "relogin"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->g()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final V(Lcom/yandex/passport/internal/account/i;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/m;->h()Lcom/yandex/passport/internal/analytics/m;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fingerprint"

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->i()Lcom/yandex/passport/internal/analytics/t;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->n()Lcom/yandex/passport/internal/analytics/x;

    move-result-object v1

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/d0;->c:Lcom/yandex/passport/internal/analytics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/d0;->b()Lcom/yandex/passport/internal/analytics/d0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/d0;->c:Lcom/yandex/passport/internal/analytics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/d0;->c()Lcom/yandex/passport/internal/analytics/d0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "accounts_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "system_accounts_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->b()Lcom/yandex/passport/internal/analytics/t;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "reporter"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/h0;->c:Lcom/yandex/passport/internal/analytics/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h0;->b()Lcom/yandex/passport/internal/analytics/h0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final b(IIJ)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "accounts_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "system_accounts_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timeout"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->c()Lcom/yandex/passport/internal/analytics/t;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final b0(Lcom/yandex/passport/internal/ui/authsdk/q;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "subtype"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fromLoginSDK"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reporter"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caller_app_id"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caller_fingerprint"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n;->d()Lcom/yandex/passport/internal/analytics/n;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->b()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "reporter"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/h0;->c:Lcom/yandex/passport/internal/analytics/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h0;->c()Lcom/yandex/passport/internal/analytics/h0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->c()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/h0;->c:Lcom/yandex/passport/internal/analytics/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h0;->d()Lcom/yandex/passport/internal/analytics/h0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/analytics/v0;->e(Lcom/yandex/passport/internal/analytics/b0;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->d()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "reporter"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/h0;->c:Lcom/yandex/passport/internal/analytics/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h0;->e()Lcom/yandex/passport/internal/analytics/h0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->e()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->g()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object v1

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/d;->c:Lcom/yandex/passport/internal/analytics/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/d;->b()Lcom/yandex/passport/internal/analytics/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final g0(JZZ)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientTokenIsNotNullNorEmpty"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_yandexoid"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n;->f()Lcom/yandex/passport/internal/analytics/n;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/d;->c:Lcom/yandex/passport/internal/analytics/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/d;->c()Lcom/yandex/passport/internal/analytics/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final h0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "uid"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "account_action"

    invoke-virtual {v0, p1, p4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n;->g()Lcom/yandex/passport/internal/analytics/n;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/d;->c:Lcom/yandex/passport/internal/analytics/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/d;->d()Lcom/yandex/passport/internal/analytics/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final i0(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->m()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->f()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final j0(J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->c()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lcom/yandex/passport/internal/account/i;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/r;->c:Lcom/yandex/passport/internal/analytics/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/r;->b()Lcom/yandex/passport/internal/analytics/r;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final k0(Ljava/lang/Exception;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "remote_package_name"

    invoke-virtual {v0, v1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 8

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/j0;->c:Lcom/yandex/passport/internal/analytics/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/j0;->b()Lcom/yandex/passport/internal/analytics/j0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "remote_package_name"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/x;->g()Lcom/yandex/passport/internal/analytics/x;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "remote_package_name"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->f()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final n(IJLjava/lang/String;ZZLcom/yandex/passport/api/PassportAccountType;)V
    .locals 4

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "accounts_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasCurrentAccount"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasMasterToken"

    invoke-virtual {v0, p1, p4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasClientAndMasterToken"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isForeground"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    const-string p1, "accountType"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->f()Lcom/yandex/passport/internal/analytics/t;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->h(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final n0(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_hash"

    invoke-virtual {v0, p1, p3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->g()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "allowed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/f0;->c:Lcom/yandex/passport/internal/analytics/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f0;->b()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "session_hash"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accounts_num"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "]"

    const/4 v5, 0x0

    const-string v2, ","

    const-string v3, "["

    const/16 v6, 0x38

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uid"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "]"

    const-string v2, ","

    const-string v3, "["

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->j()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/k;->e()Lcom/yandex/passport/internal/analytics/k;

    move-result-object v1

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "remote_package_name"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Landroidx/collection/g;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->p()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/k;->b()Lcom/yandex/passport/internal/analytics/k;

    move-result-object v1

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final q0(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_0

    const-string v1, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->k()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/k;->c()Lcom/yandex/passport/internal/analytics/k;

    move-result-object v1

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/t0;->c:Lcom/yandex/passport/internal/analytics/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t0;->b()Lcom/yandex/passport/internal/analytics/t0;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/k;->d()Lcom/yandex/passport/internal/analytics/k;

    move-result-object v1

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final s0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->l()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "step"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n;->e()Lcom/yandex/passport/internal/analytics/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final t0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->m()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Lcom/yandex/passport/internal/ui/l;)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "uitype"

    const-string v2, "empty"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n;->b()Lcom/yandex/passport/internal/analytics/n;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/account/i;Z)V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const-string v1, "login"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/p1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/p1;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "mailish"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/p1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/p1;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "social"

    :cond_2
    :goto_0
    const-string v2, "fromLoginSDK"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "subtype"

    invoke-virtual {v0, p2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uid"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object p2, Lcom/yandex/passport/internal/analytics/n;->c:Lcom/yandex/passport/internal/analytics/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/n;->c()Lcom/yandex/passport/internal/analytics/n;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h;->b()Lcom/yandex/passport/internal/analytics/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h;->c()Lcom/yandex/passport/internal/analytics/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h;->d()Lcom/yandex/passport/internal/analytics/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/i1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/h;->c:Lcom/yandex/passport/internal/analytics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/h;->e()Lcom/yandex/passport/internal/analytics/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method
