.class public final Lcom/yandex/passport/internal/ui/social/gimap/l;
.super Lcom/yandex/passport/internal/ui/social/gimap/c;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/passport/internal/account/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/account/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/c;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/ui/util/m;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/account/e;

    return-void
.end method

.method public static e0(Lcom/yandex/passport/internal/ui/social/gimap/l;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->g:Lcom/yandex/passport/internal/ui/social/gimap/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->getProviderHardcoded(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/account/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->j:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->e0()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/account/e;->l(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OTHER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->j:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/x;->g0(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->LOGIN:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->k:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->S(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->UNKNOWN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    iget-object v2, v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->k:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->S(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    const-string v2, "network error"

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/account/i;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/account/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->h()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object p1, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->m()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/account/e;->h(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/c;->d0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method
