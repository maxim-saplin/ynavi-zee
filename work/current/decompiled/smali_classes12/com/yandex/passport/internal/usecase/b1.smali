.class public final Lcom/yandex/passport/internal/usecase/b1;
.super Lcom/yandex/passport/internal/usecase/q4;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final g:Lcom/yandex/passport/internal/core/accounts/h;

.field private final h:Lcom/yandex/passport/internal/network/g;

.field private final i:Lcom/yandex/passport/data/network/u;

.field private final j:Lcom/yandex/passport/internal/report/reporters/l;

.field private final k:Lcom/yandex/passport/internal/config/f;

.field private final l:Lcom/yandex/passport/internal/network/mappers/c;

.field private final m:Lcom/yandex/passport/internal/ui/domik/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/data/network/u;Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/config/f;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/usecase/q4;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/b1;->g:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/b1;->h:Lcom/yandex/passport/internal/network/g;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/b1;->i:Lcom/yandex/passport/data/network/u;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/b1;->j:Lcom/yandex/passport/internal/report/reporters/l;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/b1;->k:Lcom/yandex/passport/internal/config/f;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/b1;->l:Lcom/yandex/passport/internal/network/mappers/c;

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/s;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/domik/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/b1;->m:Lcom/yandex/passport/internal/ui/domik/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/a1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/b1;->h(Lcom/yandex/passport/internal/usecase/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/data/network/t;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p4}, Lcom/yandex/passport/data/network/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    const-string v2, "auth/session"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/passport/data/network/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/passport/data/network/t;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b1;->k:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/config/f;->d(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/yandex/passport/data/network/t;->b()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b1;->h:Lcom/yandex/passport/internal/network/g;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->d(Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/usecase/b1;->k:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/config/f;->d(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h(Lcom/yandex/passport/internal/usecase/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v4, 0x1

    const/4 v5, 0x2

    instance-of v6, v0, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;

    iget v7, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;

    invoke-direct {v6, v1, v0}, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->label:I

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v5, :cond_1

    iget-object v2, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    iget-object v3, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->J$0:J

    iget-object v8, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v12, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/ui/i;

    iget-object v13, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/passport/internal/usecase/q4;

    iget-object v14, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/passport/internal/usecase/a1;

    iget-object v15, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/passport/internal/usecase/b1;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v13

    move-object v13, v14

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/yandex/passport/internal/usecase/b1;->m:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance v8, Lcom/yandex/passport/internal/usecase/p4;

    invoke-direct {v8, v1}, Lcom/yandex/passport/internal/usecase/p4;-><init>(Lcom/yandex/passport/internal/usecase/q4;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/a1;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v10, v1, Lcom/yandex/passport/internal/usecase/b1;->g:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    :goto_1
    iget-object v14, v1, Lcom/yandex/passport/internal/usecase/b1;->i:Lcom/yandex/passport/data/network/u;

    new-instance v15, Lcom/yandex/passport/data/network/p;

    iget-object v13, v1, Lcom/yandex/passport/internal/usecase/b1;->l:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/a1;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v17

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Lcom/yandex/passport/common/account/e;

    invoke-direct {v0, v9}, Lcom/yandex/passport/common/account/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/a1;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v13, v15

    move-object v0, v14

    move-object v9, v15

    move-wide v14, v10

    invoke-direct/range {v13 .. v19}, Lcom/yandex/passport/data/network/p;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->J$0:J

    iput v4, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->label:I

    invoke-virtual {v0, v9, v6}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v9, v1

    move-object v15, v9

    :goto_5
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Lkotlin/Result$Failure;

    if-nez v14, :cond_8

    move-object v14, v0

    check-cast v14, Lcom/yandex/passport/data/network/t;

    iget-object v5, v15, Lcom/yandex/passport/internal/usecase/b1;->j:Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {v13}, Lcom/yandex/passport/internal/usecase/a1;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v14}, Lcom/yandex/passport/data/network/t;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/u1;->d:Lcom/yandex/passport/internal/report/u1;

    new-instance v3, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v4, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v4, v14}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/passport/internal/report/rc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    move-object/from16 v20, v7

    const/4 v1, 0x3

    new-array v7, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v1, 0x0

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v14, v7, v1

    invoke-virtual {v5, v2, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_6

    :cond_8
    move-object/from16 v20, v7

    :goto_6
    instance-of v1, v0, Lkotlin/Result$Failure;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_9

    :try_start_3
    check-cast v0, Lcom/yandex/passport/data/network/t;

    invoke-virtual {v13}, Lcom/yandex/passport/internal/usecase/a1;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v15, v1, v10, v11, v0}, Lcom/yandex/passport/internal/usecase/b1;->g(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/data/network/t;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/url/b;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_9
    move-object v2, v0

    :goto_8
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v15, Lcom/yandex/passport/internal/usecase/b1;->j:Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/yandex/passport/internal/usecase/a1;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/s1;->d:Lcom/yandex/passport/internal/report/s1;

    new-instance v5, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v3, Lcom/yandex/passport/internal/report/rc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/yandex/passport/internal/report/rc;-><init>(Ljava/lang/Long;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/yandex/passport/internal/report/ed;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v1, v4, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_a
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v8, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lcom/yandex/passport/internal/usecase/GetAuthorizationUrlUseCase$run$1;->label:I

    invoke-static {v9, v12, v0, v6}, Lcom/yandex/passport/internal/usecase/q4;->c(Lcom/yandex/passport/internal/usecase/q4;Lcom/yandex/passport/internal/ui/i;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v8

    :goto_9
    move-object v8, v3

    :cond_c
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
