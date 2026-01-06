.class public final Lcom/yandex/passport/internal/report/reporters/e1;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/passport/internal/report/reporters/b1;

.field public static final k:I = 0x8

.field private static final l:Ljava/lang/String; = "unknown"

.field private static final m:I = -0x1

.field private static final n:Ljava/lang/String; = "com.yandex.auth.INTERNAL_VERSION"

.field private static final o:Ljava/lang/String; = "com.yandex.auth.INTERNAL_BUILD_NUMBER"

.field private static final p:Ljava/lang/String; = "com.yandex.auth.VERSION"

.field private static final q:Lcom/yandex/passport/internal/report/reporters/d1;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/passport/internal/core/accounts/r;

.field private final f:Lcom/yandex/passport/internal/core/accounts/h;

.field private final g:Lcom/yandex/passport/internal/push/w;

.field private final h:Lcom/yandex/passport/data/network/core/t;

.field private final i:Lcom/yandex/passport/internal/features/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/e1;->j:Lcom/yandex/passport/internal/report/reporters/b1;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/d1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/d1;-><init>(FII)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/e1;->q:Lcom/yandex/passport/internal/report/reporters/d1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/push/w;Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/e1;->e:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/e1;->f:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/report/reporters/e1;->g:Lcom/yandex/passport/internal/push/w;

    iput-object p5, p0, Lcom/yandex/passport/internal/report/reporters/e1;->h:Lcom/yandex/passport/data/network/core/t;

    iput-object p7, p0, Lcom/yandex/passport/internal/report/reporters/e1;->i:Lcom/yandex/passport/internal/features/b;

    return-void
.end method

.method public static m(Lcom/yandex/passport/internal/report/reporters/z0;)Ljava/util/HashMap;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "environment"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "has_user_info"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "locationId"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "has_stash"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "has_token"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v8, "has_tombstone"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/z0;->g()Ljava/util/Set;

    move-result-object p0

    new-instance v8, Lkotlin/Pair;

    const-string v0, "stash_keys"

    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/yandex/passport/internal/report/reporters/a1;)Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a1;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "version"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a1;->a()Lcom/yandex/passport/internal/report/reporters/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/reporters/d1;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "am_manifest_version"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a1;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v3, "signature_info"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/e1;->i:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->v()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 9

    const-string v2, "passport.yandex.ru"

    const-string v3, "am.applink.sandbox.pay.yandex.ru"

    const-string v0, "passport.yango.com"

    const-string v1, "am.applink.pay.yandex.ru"

    const-string v4, "passport.yandex-team.ru"

    const-string v5, "passport-rc.yandex.ru"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/e1;->k()Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba3;->o(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "state_none"

    goto :goto_5

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    const-string v6, "state_selected"

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const-string v6, "state_verified"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v6, "state_unknown"

    :goto_5
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;

    iget v3, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;-><init>(Lcom/yandex/passport/internal/report/reporters/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/account/i;

    iget-object v6, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/a;

    iget-object v7, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/d;

    iget-object v9, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/passport/internal/report/reporters/e1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/passport/internal/report/reporters/e1;->f:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/d;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v0

    move-object v9, v1

    move-object v8, v4

    move-object v7, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v8, v1}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/a;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v4

    iget-object v1, v10, Lcom/yandex/passport/internal/report/reporters/e1;->h:Lcom/yandex/passport/data/network/core/t;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iput-object v10, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$getAccountsFromSystem$1;->label:I

    check-cast v1, Lcom/yandex/passport/internal/network/n;

    invoke-virtual {v1, v11, v2}, Lcom/yandex/passport/internal/network/n;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    if-eqz v4, :cond_16

    new-instance v21, Lcom/yandex/passport/internal/report/reporters/z0;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v11, v5, :cond_b

    const/16 v13, 0xa

    if-eq v11, v13, :cond_a

    const/16 v13, 0xc

    if-eq v11, v13, :cond_9

    const/4 v13, 0x5

    if-eq v11, v13, :cond_8

    const/4 v13, 0x6

    if-eq v11, v13, :cond_7

    const/4 v13, 0x7

    if-eq v11, v13, :cond_6

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v14, "unknown [%d]"

    invoke-static {v13, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v13, v11

    goto :goto_5

    :cond_6
    const-string v11, "pdd"

    goto :goto_4

    :cond_7
    const-string v11, "social"

    goto :goto_4

    :cond_8
    const-string v11, "lite"

    goto :goto_4

    :cond_9
    const-string v11, "mail"

    goto :goto_4

    :cond_a
    const-string v11, "phone"

    goto :goto_4

    :cond_b
    const-string v11, "portal"

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v11

    sget-object v14, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v11, "production"

    :goto_6
    move-object/from16 p1, v2

    move-object v14, v11

    goto :goto_7

    :cond_c
    sget-object v14, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v11, "testing"

    goto :goto_6

    :cond_d
    sget-object v14, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v11, "rc"

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v11, "team"

    goto :goto_6

    :cond_f
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/i;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v15, "unknown [%s]"

    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v1

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    move v1, v5

    :goto_9
    xor-int/lit8 v16, v1, 0x1

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move v1, v5

    :goto_b
    xor-int/lit8 v17, v1, 0x1

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move v1, v5

    :goto_d
    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/stash/b;->d()Ljava/util/Set;

    move-result-object v20

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v20}, Lcom/yandex/passport/internal/report/reporters/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZZLjava/util/Set;)V

    :goto_e
    move-object/from16 v1, v21

    goto :goto_15

    :cond_16
    move-object/from16 p1, v2

    new-instance v21, Lcom/yandex/passport/internal/report/reporters/z0;

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    move v1, v5

    :goto_10
    xor-int/lit8 v16, v1, 0x1

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    move v1, v5

    :goto_12
    xor-int/lit8 v17, v1, 0x1

    iget-object v1, v6, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move v1, v5

    :goto_14
    xor-int/lit8 v18, v1, 0x1

    sget-object v20, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v20}, Lcom/yandex/passport/internal/report/reporters/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZZLjava/util/Set;)V

    goto :goto_e

    :goto_15
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1d
    return-object v9
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 11

    const-string v0, "Name not found: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.yandex.accounts.AccountAuthenticator"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x200

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7, v5}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v5, v3

    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    sget-object v7, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v4, v6}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v3

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v6, "com.yandex.auth.INTERNAL_VERSION"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "com.yandex.auth.VERSION"

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    if-ne v6, v7, :cond_3

    cmpg-float v6, v5, v10

    if-nez v6, :cond_2

    sget-object v5, Lcom/yandex/passport/internal/report/reporters/e1;->q:Lcom/yandex/passport/internal/report/reporters/d1;

    goto :goto_3

    :cond_2
    new-instance v6, Lcom/yandex/passport/internal/report/reporters/d1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lcom/yandex/passport/internal/report/reporters/d1;-><init>(FII)V

    move-object v5, v6

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/yandex/passport/internal/report/reporters/d1;

    int-to-float v6, v6

    invoke-direct {v5, v6, v8}, Lcom/yandex/passport/internal/report/reporters/d1;-><init>(FI)V

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/yandex/passport/internal/report/reporters/e1;->q:Lcom/yandex/passport/internal/report/reporters/d1;

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/yandex/passport/internal/report/reporters/e1;->q:Lcom/yandex/passport/internal/report/reporters/d1;

    :goto_3
    if-eqz v4, :cond_8

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v7, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    iget-object v8, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v7, "Yandex"

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Development"

    goto :goto_4

    :cond_7
    const-string v7, "UNKNOWN"

    :goto_4
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/a1;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v6, v4, v5, v7}, Lcom/yandex/passport/internal/report/reporters/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/d1;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/a1;

    const-string v4, "unknown"

    invoke-direct {v8, v4, v4, v5, v4}, Lcom/yandex/passport/internal/report/reporters/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/d1;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final j()Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/report/reporters/e1;->e:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/r;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "com.yandex.passport"

    invoke-static {v3, v5, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k()Landroid/content/pm/verify/domain/DomainVerificationUserState;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ba3;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ba3;->d(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/report/reporters/e1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ba3;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    instance-of v3, v0, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;

    iget v4, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;-><init>(Lcom/yandex/passport/internal/report/reporters/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->label:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-wide v4, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->J$0:J

    iget-object v3, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/report/reporters/e1;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v1, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->J$0:J

    iput v2, v3, Lcom/yandex/passport/internal/report/reporters/PassportInitReporter$reportPassportInit$1;->label:I

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/report/reporters/e1;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-wide v4, v5

    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/reporters/e1;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/reporters/e1;->j()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "accounts"

    check-cast v0, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    move v10, v11

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/report/reporters/z0;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/report/reporters/z0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/yandex/passport/internal/report/reporters/e1;->m(Lcom/yandex/passport/internal/report/reporters/z0;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "applications"

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/l0;->a(I)I

    move-result v9

    if-ge v9, v11, :cond_6

    goto :goto_3

    :cond_6
    move v11, v9

    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/report/reporters/a1;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/report/reporters/a1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/yandex/passport/internal/report/reporters/e1;->n(Lcom/yandex/passport/internal/report/reporters/a1;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "authenticators"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "notifications_enabled"

    iget-object v8, v3, Lcom/yandex/passport/internal/report/reporters/e1;->g:Lcom/yandex/passport/internal/push/w;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/push/w;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "notifications_group_enabled"

    iget-object v8, v3, Lcom/yandex/passport/internal/report/reporters/e1;->g:Lcom/yandex/passport/internal/push/w;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/push/w;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "notifications_disabled_channels"

    iget-object v8, v3, Lcom/yandex/passport/internal/report/reporters/e1;->g:Lcom/yandex/passport/internal/push/w;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/push/w;->b()Ljava/util/List;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "applinks_verification_status"

    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/reporters/e1;->g()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "applinks_handling_status"

    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/reporters/e1;->k()Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ba3;->x(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "allowed"

    goto :goto_5

    :cond_8
    const-string v8, "forbidden"

    goto :goto_5

    :cond_9
    const-string v8, "unknown"

    :goto_5
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "time_spent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v4, v15, v4

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v4, Lcom/yandex/passport/internal/report/n7;->d:Lcom/yandex/passport/internal/report/n7;

    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->b(Lcom/yandex/passport/internal/report/g0;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_6
    move-object v3, v1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/m7;->d:Lcom/yandex/passport/internal/report/m7;

    new-instance v5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v6, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v6, v0}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    aput-object v6, v0, v2

    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
