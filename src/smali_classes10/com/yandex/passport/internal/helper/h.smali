.class public final Lcom/yandex/passport/internal/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/client/d;

.field private final b:Lcom/yandex/passport/internal/core/accounts/h;

.field private final c:Lcom/yandex/passport/data/network/eb;

.field private final d:Lcom/yandex/passport/data/network/y6;

.field private final e:Lcom/yandex/passport/internal/report/reporters/k1;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;

.field private final g:Lcom/yandex/passport/internal/analytics/v0;

.field private final h:Lcom/yandex/passport/internal/credentials/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/data/network/eb;Lcom/yandex/passport/data/network/y6;Lcom/yandex/passport/internal/report/reporters/k1;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/analytics/v0;Lcom/yandex/passport/internal/credentials/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/helper/h;->a:Lcom/yandex/passport/internal/network/client/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/helper/h;->b:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/helper/h;->c:Lcom/yandex/passport/data/network/eb;

    iput-object p4, p0, Lcom/yandex/passport/internal/helper/h;->d:Lcom/yandex/passport/data/network/y6;

    iput-object p5, p0, Lcom/yandex/passport/internal/helper/h;->e:Lcom/yandex/passport/internal/report/reporters/k1;

    iput-object p6, p0, Lcom/yandex/passport/internal/helper/h;->f:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/helper/h;->g:Lcom/yandex/passport/internal/analytics/v0;

    iput-object p8, p0, Lcom/yandex/passport/internal/helper/h;->h:Lcom/yandex/passport/internal/credentials/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/i;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;

    iget v1, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;-><init>(Lcom/yandex/passport/internal/helper/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/helper/h;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/passport/internal/helper/h;->h:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p4, p1}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p4

    iget-object v2, p0, Lcom/yandex/passport/internal/helper/h;->d:Lcom/yandex/passport/data/network/y6;

    new-instance v4, Lcom/yandex/passport/data/network/r6;

    iget-object v5, p0, Lcom/yandex/passport/internal/helper/h;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/data/models/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result p1

    invoke-direct {v5, p1}, Lcom/yandex/passport/data/models/g;-><init>(I)V

    check-cast p4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p4}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p2, p1, p3}, Lcom/yandex/passport/data/network/r6;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$getDeviceCode$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lkotlin/Result$Failure;

    if-nez p3, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/yandex/passport/data/network/w6;

    iget-object p4, p1, Lcom/yandex/passport/internal/helper/h;->g:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->c:Lcom/yandex/passport/internal/analytics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->c()Lcom/yandex/passport/internal/analytics/v;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p1, p1, Lcom/yandex/passport/internal/helper/h;->g:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->c:Lcom/yandex/passport/internal/analytics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->b()Lcom/yandex/passport/internal/analytics/v;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "success"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    :cond_5
    if-nez p3, :cond_6

    :try_start_0
    check-cast p2, Lcom/yandex/passport/data/network/w6;

    new-instance p1, Lcom/yandex/passport/internal/entities/k;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/w6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/w6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/w6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/w6;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/w6;->b()I

    move-result v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final b(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    instance-of v3, v2, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;

    iget v4, v3, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->label:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;-><init>(Lcom/yandex/passport/internal/helper/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    iget-object v4, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/helper/h;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/helper/h;->e:Lcom/yandex/passport/internal/report/reporters/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/b9;->d:Lcom/yandex/passport/internal/report/b9;

    new-instance v4, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v4, v10}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v6, v12, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v6, v11

    aput-object v5, v6, v13

    invoke-virtual {v2, v3, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/helper/h;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v2, v1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v0

    goto/16 :goto_4

    :cond_3
    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported account type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v0

    move-object v3, v2

    goto/16 :goto_4

    :cond_4
    iget-object v9, v0, Lcom/yandex/passport/internal/helper/h;->c:Lcom/yandex/passport/data/network/eb;

    new-instance v8, Lcom/yandex/passport/data/network/za;

    iget-object v3, v0, Lcom/yandex/passport/internal/helper/h;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v5

    if-nez p4, :cond_5

    const-string v2, "selected_2fa_picture"

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, p4

    :goto_2
    move-object v2, v8

    move-object/from16 v7, p2

    move-object v11, v8

    move-object/from16 v8, p3

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/data/network/za;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->L$1:Ljava/lang/Object;

    iput-object v10, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->L$2:Ljava/lang/Object;

    iput v13, v14, Lcom/yandex/passport/internal/helper/DeviceAuthorizationHelper$sendAuthToTrack$1;->label:I

    invoke-virtual {v12, v11, v14}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    return-object v15

    :cond_6
    move-object v4, v0

    :goto_3
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lkotlin/Result$Failure;

    if-nez v2, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/yandex/passport/data/network/db;

    iget-object v5, v4, Lcom/yandex/passport/internal/helper/h;->e:Lcom/yandex/passport/internal/report/reporters/k1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/c9;->d:Lcom/yandex/passport/internal/report/c9;

    new-instance v7, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v7, v10}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v8, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const/4 v9, 0x2

    new-array v11, v9, [Lcom/yandex/passport/internal/report/ed;

    const/4 v9, 0x0

    aput-object v7, v11, v9

    aput-object v8, v11, v13

    invoke-virtual {v5, v6, v11}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_7
    if-nez v2, :cond_8

    check-cast v3, Lcom/yandex/passport/data/network/db;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, v4, Lcom/yandex/passport/internal/helper/h;->e:Lcom/yandex/passport/internal/report/reporters/k1;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/a9;->d:Lcom/yandex/passport/internal/report/a9;

    new-instance v6, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v6, v10}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v7, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v1, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    aput-object v7, v2, v13

    const/4 v6, 0x2

    aput-object v1, v2, v6

    invoke-virtual {v4, v5, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_9
    return-object v3
.end method
