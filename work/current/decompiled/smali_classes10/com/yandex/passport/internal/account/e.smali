.class public final Lcom/yandex/passport/internal/account/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/client/d;

.field private final b:Lcom/yandex/passport/internal/core/accounts/i;

.field private final c:Lcom/yandex/passport/internal/properties/g0;

.field private final d:Lcom/yandex/passport/internal/database/f;

.field private final e:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final f:Lcom/yandex/passport/internal/network/a;

.field private final g:Lcom/yandex/passport/internal/usecase/authorize/n;

.field private final h:Lcom/yandex/passport/internal/usecase/s0;

.field private final i:Lcom/yandex/passport/internal/usecase/w3;

.field private final j:Lcom/yandex/passport/internal/usecase/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/usecase/authorize/n;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/internal/usecase/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/account/e;->a:Lcom/yandex/passport/internal/network/client/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/account/e;->b:Lcom/yandex/passport/internal/core/accounts/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/account/e;->c:Lcom/yandex/passport/internal/properties/g0;

    iput-object p4, p0, Lcom/yandex/passport/internal/account/e;->d:Lcom/yandex/passport/internal/database/f;

    iput-object p5, p0, Lcom/yandex/passport/internal/account/e;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p6, p0, Lcom/yandex/passport/internal/account/e;->f:Lcom/yandex/passport/internal/network/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/account/e;->g:Lcom/yandex/passport/internal/usecase/authorize/n;

    iput-object p8, p0, Lcom/yandex/passport/internal/account/e;->h:Lcom/yandex/passport/internal/usecase/s0;

    iput-object p9, p0, Lcom/yandex/passport/internal/account/e;->i:Lcom/yandex/passport/internal/usecase/w3;

    iput-object p10, p0, Lcom/yandex/passport/internal/account/e;->j:Lcom/yandex/passport/internal/usecase/m0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/authorize/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/account/e;->g:Lcom/yandex/passport/internal/usecase/authorize/n;

    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/account/e;->a:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/account/e;->j:Lcom/yandex/passport/internal/usecase/m0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/account/e;->h:Lcom/yandex/passport/internal/usecase/s0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/properties/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/account/e;->c:Lcom/yandex/passport/internal/properties/g0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/w3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/account/e;->i:Lcom/yandex/passport/internal/usecase/w3;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;

    iget v1, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;-><init>(Lcom/yandex/passport/internal/account/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p0

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;-><init>(Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/account/i;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPassword$1;-><init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    return-object p1
.end method

.method public final i(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/s;)Lcom/yandex/passport/internal/account/i;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPasswordExt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/passport/internal/account/LoginController$authorizeByMailPasswordExt$1;-><init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    return-object p1
.end method

.method public final j(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Ljava/lang/String;)Lcom/yandex/passport/internal/account/i;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/account/LoginController$authorizeByNativeMailOAuthToken$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/account/LoginController$authorizeByNativeMailOAuthToken$1;-><init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    return-object p1
.end method

.method public final k(Lcom/yandex/passport/internal/i;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/account/e;->c:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/account/e;->f:Lcom/yandex/passport/internal/network/a;

    check-cast v0, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/yandex/passport/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yandex/passport/internal/account/e;->n(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/response/f;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;-><init>(Lcom/yandex/passport/internal/i;)V

    throw p2
.end method

.method public final l(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/account/e;->a:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object p1

    const-string v0, "stub"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/network/client/b;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldn\'t pass auth with stub password"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;->suggestedProvider:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OTHER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    :cond_0
    return-object p1
.end method

.method public final m(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;
    .locals 8

    new-instance v7, Lcom/yandex/passport/internal/account/LoginController$fetchModernAccount$1;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/account/LoginController$fetchModernAccount$1;-><init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v7}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/x;

    iget-object p2, p0, Lcom/yandex/passport/internal/account/e;->b:Lcom/yandex/passport/internal/core/accounts/i;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/analytics/b;->c0()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/response/f;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/account/e;->b:Lcom/yandex/passport/internal/core/accounts/i;

    sget-object v1, Lcom/yandex/passport/internal/x;->k:Lcom/yandex/passport/internal/w;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->c()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/stash/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v2, v3, v1, p3}, Lcom/yandex/passport/internal/w;->a(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/passport/internal/analytics/b;->c0()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/passport/internal/account/e;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->c()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/p0;->K()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, p4, v1}, Lcom/yandex/passport/internal/report/reporters/z1;->j(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->a()Lcom/yandex/passport/internal/entities/e;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/passport/internal/account/e;->d:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/f;->a()Lcom/yandex/passport/internal/entities/e;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/yandex/passport/internal/database/f;->t(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/e;)V

    :cond_0
    return-object p1
.end method

.method public final o(Lcom/yandex/passport/internal/i;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/yandex/passport/internal/account/e;->a:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v3

    iget-object v2, v0, Lcom/yandex/passport/internal/account/e;->c:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v7

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/passport/internal/network/client/b;->r(Ljava/lang/String;ZZLcom/yandex/passport/internal/credentials/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;

    move-result-object v1

    return-object v1
.end method
