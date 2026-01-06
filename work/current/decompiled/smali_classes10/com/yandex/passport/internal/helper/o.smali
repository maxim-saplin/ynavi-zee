.class public final Lcom/yandex/passport/internal/helper/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/passport/internal/helper/n;

.field public static final m:I = 0x8

.field private static final n:I = 0x700000

.field private static final o:I = 0xa

.field private static final p:J


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/network/client/d;

.field private final c:Lcom/yandex/passport/internal/core/accounts/a;

.field private final d:Lcom/yandex/passport/internal/storage/c;

.field private final e:Lcom/yandex/passport/common/a;

.field private final f:Lcom/yandex/passport/internal/g;

.field private final g:Lcom/yandex/passport/data/network/u;

.field private final h:Lcom/yandex/passport/internal/report/reporters/d2;

.field private final i:Lcom/yandex/passport/internal/report/reporters/j0;

.field private final j:Lcom/yandex/passport/internal/report/reporters/l;

.field private final k:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/helper/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/helper/o;->l:Lcom/yandex/passport/internal/helper/n;

    const/16 v0, 0xe

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/passport/internal/helper/o;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/core/accounts/a;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/data/network/u;Lcom/yandex/passport/internal/report/reporters/d2;Lcom/yandex/passport/internal/report/reporters/j0;Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/helper/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/helper/o;->b:Lcom/yandex/passport/internal/network/client/d;

    iput-object p3, p0, Lcom/yandex/passport/internal/helper/o;->c:Lcom/yandex/passport/internal/core/accounts/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/helper/o;->d:Lcom/yandex/passport/internal/storage/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/helper/o;->e:Lcom/yandex/passport/common/a;

    iput-object p6, p0, Lcom/yandex/passport/internal/helper/o;->f:Lcom/yandex/passport/internal/g;

    iput-object p7, p0, Lcom/yandex/passport/internal/helper/o;->g:Lcom/yandex/passport/data/network/u;

    iput-object p8, p0, Lcom/yandex/passport/internal/helper/o;->h:Lcom/yandex/passport/internal/report/reporters/d2;

    iput-object p9, p0, Lcom/yandex/passport/internal/helper/o;->i:Lcom/yandex/passport/internal/report/reporters/j0;

    iput-object p10, p0, Lcom/yandex/passport/internal/helper/o;->j:Lcom/yandex/passport/internal/report/reporters/l;

    iput-object p11, p0, Lcom/yandex/passport/internal/helper/o;->k:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/helper/o;)Lcom/yandex/passport/data/network/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/helper/o;->g:Lcom/yandex/passport/data/network/u;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/helper/o;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/helper/o;->k:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/passport/internal/entities/j0;Z)Lcom/yandex/passport/internal/entities/y;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/helper/o;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/internal/network/client/b;->p(Lcom/yandex/passport/common/account/e;Z)Lcom/yandex/passport/internal/entities/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/o;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/o;->f:Lcom/yandex/passport/internal/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/network/client/e;->q(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/properties/i;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/i;-><init>()V

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iput-object p1, v2, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/i;->a()Lcom/yandex/passport/internal/properties/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/helper/o;->g(Lcom/yandex/passport/internal/properties/k;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/x;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/e;
    .locals 18

    move-object/from16 v9, p0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v15

    iget-object v0, v9, Lcom/yandex/passport/internal/helper/o;->j:Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/t1;->d:Lcom/yandex/passport/internal/report/t1;

    new-instance v2, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v2, v14}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v3, Lcom/yandex/passport/internal/report/rc;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    new-array v4, v12, [Lcom/yandex/passport/internal/report/ed;

    aput-object v2, v4, v11

    aput-object v3, v4, v13

    invoke-virtual {v0, v1, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance v17, Lcom/yandex/passport/internal/helper/PersonProfileHelper$getAuthUrlResult$1;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/helper/PersonProfileHelper$getAuthUrlResult$1;-><init>(Lcom/yandex/passport/internal/helper/o;Lcom/yandex/passport/internal/entities/j0;JLcom/yandex/passport/internal/account/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/common/util/b;->i(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/yandex/passport/data/network/t;

    iget-object v1, v9, Lcom/yandex/passport/internal/helper/o;->j:Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/u1;->d:Lcom/yandex/passport/internal/report/u1;

    new-instance v4, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v4, v14}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v5, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/rc;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    new-array v6, v10, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v6, v11

    aput-object v5, v6, v13

    aput-object v2, v6, v12

    invoke-virtual {v1, v3, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance v1, Lcom/yandex/passport/internal/network/response/e;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/network/response/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v9, Lcom/yandex/passport/internal/helper/o;->j:Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/s1;->d:Lcom/yandex/passport/internal/report/s1;

    new-instance v4, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v2, v14}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v5, Lcom/yandex/passport/internal/report/rc;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    new-array v6, v10, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v6, v11

    aput-object v2, v6, v13

    aput-object v5, v6, v12

    invoke-virtual {v0, v3, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    instance-of v0, v1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/io/IOException;

    :goto_0
    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    :goto_1
    if-eqz v0, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lorg/json/JSONException;

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    :goto_3
    if-eqz v13, :cond_5

    throw v1

    :cond_5
    new-instance v0, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/yandex/passport/internal/helper/o;->e(Lcom/yandex/passport/internal/x;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/o;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/network/response/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/yandex/passport/internal/network/client/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    const-string p2, "authUrlResult.host == null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
.end method

.method public final g(Lcom/yandex/passport/internal/properties/k;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/passport/internal/helper/o;->i:Lcom/yandex/passport/internal/report/reporters/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array v3, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yandex/passport/internal/report/reporters/j0;->g(Ljava/util/ArrayList;Ljava/util/Map;)V

    sget-object v4, Lcom/yandex/passport/internal/report/x5;->d:Lcom/yandex/passport/internal/report/x5;

    new-array v5, v1, [Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/passport/internal/report/ed;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/passport/internal/report/ed;

    invoke-virtual {v2, v4, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/helper/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "yandexuid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v4}, Lcom/yandex/passport/internal/helper/o;->e(Lcom/yandex/passport/internal/x;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/e;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/helper/o;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/e;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/yandex/passport/internal/network/client/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/yandex/passport/internal/network/client/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/yandex/passport/internal/helper/o;->i:Lcom/yandex/passport/internal/report/reporters/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v6}, Lcom/yandex/passport/internal/report/reporters/j0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_2
    new-instance v3, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v3, v2}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v3, p0, Lcom/yandex/passport/internal/helper/o;->i:Lcom/yandex/passport/internal/report/reporters/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v6, v4}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/report/reporters/j0;->g(Ljava/util/ArrayList;Ljava/util/Map;)V

    sget-object p1, Lcom/yandex/passport/internal/report/w5;->d:Lcom/yandex/passport/internal/report/w5;

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/ed;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/ed;

    invoke-virtual {v3, p1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    throw v2
.end method

.method public final h(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/o;->e:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/passport/internal/helper/o;->d:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v4, v3, p1}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/storage/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    sget-wide v8, Lcom/yandex/passport/internal/helper/o;->p:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/helper/o;->d:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v3, v2, p1}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/storage/a;->e(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/helper/o;->c:Lcom/yandex/passport/internal/core/accounts/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/core/accounts/a;->a(Landroid/accounts/Account;Z)Z

    return-void

    :cond_2
    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/helper/o;->h:Lcom/yandex/passport/internal/report/reporters/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/za;->d:Lcom/yandex/passport/internal/report/za;

    new-instance v3, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array p1, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Lcom/yandex/passport/api/exception/PassportSyncLimitExceededException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportSyncLimitExceededException;-><init>()V

    throw p1
.end method

.method public final i(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/y;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/helper/o;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/network/client/b;->e(Lcom/yandex/passport/common/account/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p2}, Lcom/yandex/passport/internal/network/client/b;->s(Ljava/lang/String;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/y;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/helper/o;->c:Lcom/yandex/passport/internal/core/accounts/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/core/accounts/a;->a(Landroid/accounts/Account;Z)Z

    return-void

    :cond_0
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
.end method
