.class public final Lcom/yandex/passport/sloth/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/passport/sloth/l0;

.field private static final h:Ljava/lang/String; = "Session_id"

.field private static final i:Ljava/lang/String; = "(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)"

.field private static final j:Ljava/lang/String; = "^(?:passport(?:-rc|-test)?|oauth|social)"

.field private static final k:Ljava/lang/String; = "^(?:passport(?:-rc|-test)?|oauth|social)\\.yandex-team\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$"

.field private static final l:Lkotlin/text/Regex;


# instance fields
.field private final a:Lcom/yandex/passport/sloth/data/d;

.field private final b:Lcom/yandex/passport/sloth/dependencies/c;

.field private final c:Lcom/yandex/passport/sloth/f;

.field private final d:Lcom/yandex/passport/sloth/i1;

.field private final e:Lcom/yandex/passport/sloth/y;

.field private final f:Lcom/yandex/passport/sloth/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/m0;->g:Lcom/yandex/passport/sloth/l0;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:passport(?:-rc|-test)?|oauth|social)\\.yandex-team\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/m0;->l:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/dependencies/c;Lcom/yandex/passport/sloth/f;Lcom/yandex/passport/sloth/i1;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/m0;->b:Lcom/yandex/passport/sloth/dependencies/c;

    iput-object p3, p0, Lcom/yandex/passport/sloth/m0;->c:Lcom/yandex/passport/sloth/f;

    iput-object p4, p0, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    iput-object p5, p0, Lcom/yandex/passport/sloth/m0;->e:Lcom/yandex/passport/sloth/y;

    iput-object p6, p0, Lcom/yandex/passport/sloth/m0;->f:Lcom/yandex/passport/sloth/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/dependencies/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m0;->b:Lcom/yandex/passport/sloth/dependencies/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m0;->e:Lcom/yandex/passport/sloth/y;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    const-string v4, "WebAm success"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/sloth/data/s;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/t;

    :goto_0
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/v;

    :goto_1
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/o;

    :goto_2
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/u;

    :goto_3
    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/i;

    :goto_4
    if-eqz v1, :cond_7

    const-string v0, "location_id"

    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2, p1}, Lcom/yandex/passport/sloth/m0;->e(Ljava/lang/Long;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    goto/16 :goto_b

    :cond_7
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/r;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/r;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/sloth/m0;->e(Ljava/lang/Long;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    goto/16 :goto_b

    :cond_8
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/w;

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/j;

    :goto_5
    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/k;

    :goto_6
    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/x;

    :goto_7
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_8

    :cond_c
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/n;

    :goto_8
    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/q;

    :goto_9
    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    instance-of v3, v0, Lcom/yandex/passport/sloth/data/p;

    :goto_a
    if-eqz v3, :cond_f

    iget-object p1, p0, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    sget-object v0, Lcom/yandex/passport/sloth/s0;->c:Lcom/yandex/passport/sloth/s0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    sget-object p1, Lcom/yandex/passport/sloth/url/w;->a:Lcom/yandex/passport/sloth/url/w;

    goto :goto_b

    :cond_f
    instance-of v1, v0, Lcom/yandex/passport/sloth/data/m;

    const/4 v3, 0x3

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/yandex/passport/sloth/m0;->f:Lcom/yandex/passport/sloth/i;

    new-instance v1, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;-><init>(Lcom/yandex/passport/sloth/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lcom/yandex/passport/sloth/url/b0;->a:Lcom/yandex/passport/sloth/url/b0;

    goto :goto_b

    :cond_10
    instance-of p1, v0, Lcom/yandex/passport/sloth/data/l;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    sget-object v0, Lcom/yandex/passport/sloth/x0;->c:Lcom/yandex/passport/sloth/x0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    sget-object p1, Lcom/yandex/passport/sloth/url/y;->a:Lcom/yandex/passport/sloth/url/y;

    goto :goto_b

    :cond_11
    instance-of p1, v0, Lcom/yandex/passport/sloth/data/h;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/yandex/passport/sloth/m0;->f:Lcom/yandex/passport/sloth/i;

    new-instance v0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAccountDeletion$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAccountDeletion$1;-><init>(Lcom/yandex/passport/sloth/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    sget-object v0, Lcom/yandex/passport/sloth/w0;->c:Lcom/yandex/passport/sloth/w0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    sget-object p1, Lcom/yandex/passport/sloth/url/b0;->a:Lcom/yandex/passport/sloth/url/b0;

    :goto_b
    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    const-string v0, "from"

    invoke-static {v3, v0}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/sloth/m0;->l:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->e()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/account/CommonEnvironment;->TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_TESTING:Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/yandex/passport/sloth/m0;->c:Lcom/yandex/passport/sloth/f;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/f;->a()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/f;->a()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v2, v7, Lcom/yandex/passport/sloth/m0;->c:Lcom/yandex/passport/sloth/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v6, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    move v9, v6

    :goto_2
    if-ge v9, v4, :cond_b

    aget-object v10, v2, v9

    const-string v11, "="

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v10, v11, v12, v12}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    new-array v11, v6, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v11, v10

    if-ne v11, v12, :cond_a

    aget-object v11, v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    move v14, v6

    move v15, v14

    :goto_3
    if-gt v14, v12, :cond_9

    if-nez v15, :cond_4

    move v6, v14

    goto :goto_4

    :cond_4
    move v6, v12

    :goto_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v13

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-nez v15, :cond_7

    if-nez v6, :cond_6

    move v15, v13

    :goto_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Session_id"

    invoke-static {v6, v8, v13}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v2, v10, v13

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/yandex/passport/sloth/data/a;

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/passport/sloth/data/a;-><init>(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v2, :cond_d

    iget-object v0, v7, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    sget-object v1, Lcom/yandex/passport/sloth/t0;->c:Lcom/yandex/passport/sloth/t0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    iget-object v8, v7, Lcom/yandex/passport/sloth/m0;->f:Lcom/yandex/passport/sloth/i;

    new-instance v9, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;-><init>(Lcom/yandex/passport/sloth/m0;Lcom/yandex/passport/sloth/data/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v9, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lcom/yandex/passport/sloth/url/b0;->a:Lcom/yandex/passport/sloth/url/b0;

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v7, Lcom/yandex/passport/sloth/m0;->d:Lcom/yandex/passport/sloth/i1;

    sget-object v1, Lcom/yandex/passport/sloth/s0;->c:Lcom/yandex/passport/sloth/s0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    sget-object v0, Lcom/yandex/passport/sloth/url/w;->a:Lcom/yandex/passport/sloth/url/w;

    :cond_e
    return-object v0
.end method
