.class public final Lcom/yandex/passport/internal/report/reporters/p1;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/report/reporters/o1;

.field public static final g:I = 0x8

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "fb"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "g"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "vk"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ok"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    const-string v7, "tw"

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v7}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    const-string v9, "mr"

    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/yandex/passport/internal/report/reporters/p1;->h:Ljava/util/Map;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialProviderCode;->MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v1}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v2, "ms"

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v1, "gmail"

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v1, "mail"

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    const-string v1, "yahoo"

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    const-string v1, "rambler"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    const-string v1, "other"

    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/h0;->i()Lcom/yandex/passport/internal/SocialConfiguration$Type;

    move-result-object p0

    sget-object v2, Lcom/yandex/passport/internal/SocialConfiguration$Type;->SOCIAL:Lcom/yandex/passport/internal/SocialConfiguration$Type;

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/p1;->g()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/p1;->h()Ljava/util/Map;

    move-result-object p0

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p0, "other"

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/p1;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->A()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/yandex/passport/internal/h0;II)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/t9;->d:Lcom/yandex/passport/internal/report/t9;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/qd;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/qd;-><init>(I)V

    new-instance p2, Lcom/yandex/passport/internal/report/sd;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/sd;-><init>(I)V

    new-instance p3, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p3, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final k(Lcom/yandex/passport/internal/account/i;)V
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const-string v0, "login"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mailish"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/p1;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "social"

    :cond_2
    :goto_0
    sget-object v1, Lcom/yandex/passport/internal/report/a2;->d:Lcom/yandex/passport/internal/report/a2;

    new-instance v2, Lcom/yandex/passport/internal/report/ec;

    const-string v3, "false"

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/ec;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/he;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/ae;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p1, v4}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-virtual {p0, v1, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final l(Lcom/yandex/passport/internal/h0;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/u9;->d:Lcom/yandex/passport/internal/report/u9;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final m(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/v9;->d:Lcom/yandex/passport/internal/report/v9;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final n(Lcom/yandex/passport/internal/h0;I)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/aa;->d:Lcom/yandex/passport/internal/report/aa;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/qd;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/qd;-><init>(I)V

    new-instance p2, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final o(Lcom/yandex/passport/internal/h0;ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ba;->d:Lcom/yandex/passport/internal/report/ba;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/lc;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/lc;-><init>(Z)V

    new-instance p2, Lcom/yandex/passport/internal/report/yc;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/yc;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p3, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final p(Lcom/yandex/passport/internal/h0;Lcom/yandex/passport/internal/entities/j0;ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ca;->d:Lcom/yandex/passport/internal/report/ca;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/lc;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/lc;-><init>(Z)V

    new-instance p3, Lcom/yandex/passport/internal/report/yc;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/yc;-><init>(Ljava/lang/String;)V

    new-instance p4, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p4, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final q(Lcom/yandex/passport/internal/h0;II)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ea;->d:Lcom/yandex/passport/internal/report/ea;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/qd;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/qd;-><init>(I)V

    new-instance p2, Lcom/yandex/passport/internal/report/sd;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/sd;-><init>(I)V

    new-instance p3, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p3, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final r(Lcom/yandex/passport/internal/h0;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ja;->d:Lcom/yandex/passport/internal/report/ja;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final s(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ga;->d:Lcom/yandex/passport/internal/report/ga;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final t(Lcom/yandex/passport/internal/h0;I)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ha;->d:Lcom/yandex/passport/internal/report/ha;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/qd;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/qd;-><init>(I)V

    new-instance p2, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final u(Lcom/yandex/passport/internal/h0;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/ia;->d:Lcom/yandex/passport/internal/report/ia;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/h0;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/report/fa;->d:Lcom/yandex/passport/internal/report/fa;

    new-instance v1, Lcom/yandex/passport/internal/report/he;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/p1;->i(Lcom/yandex/passport/internal/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/he;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/re;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/ae;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/ae;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/p1;->e:Ljava/lang/String;

    return-void
.end method
