.class public final Lcom/yandex/passport/internal/usecase/i1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/passport/internal/usecase/h1;

.field public static final m:I = 0x8

.field private static final n:Ljava/lang/String; = "ALLOW"

.field private static final o:Ljava/lang/String; = "DENY"


# instance fields
.field private final d:Lcom/yandex/passport/data/network/o3;

.field private final e:Lcom/yandex/passport/internal/network/g;

.field private final f:Lcom/yandex/passport/internal/usecase/u0;

.field private final g:Lcom/yandex/passport/internal/usecase/q1;

.field private final h:Lcom/yandex/passport/common/common/a;

.field private final i:Lcom/yandex/passport/internal/network/mappers/c;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/i1;->l:Lcom/yandex/passport/internal/usecase/h1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/o3;Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/usecase/u0;Lcom/yandex/passport/internal/usecase/q1;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/i1;->d:Lcom/yandex/passport/data/network/o3;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/i1;->e:Lcom/yandex/passport/internal/network/g;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/i1;->f:Lcom/yandex/passport/internal/usecase/u0;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/i1;->g:Lcom/yandex/passport/internal/usecase/q1;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/i1;->h:Lcom/yandex/passport/common/common/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/i1;->i:Lcom/yandex/passport/internal/network/mappers/c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/i1;->j:Ljava/lang/String;

    const-string p1, "7.46.6"

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/i1;->k:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/yandex/passport/data/network/k3;)Lcom/yandex/passport/internal/usecase/g1;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/k3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/k3;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/usecase/e1;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/k3;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/data/network/n3;

    invoke-virtual {p0}, Lcom/yandex/passport/data/network/n3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/usecase/e1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    goto :goto_0

    :cond_1
    const-string p0, "DENY"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/usecase/d1;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/usecase/d1;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Unknown challenge.action = "

    invoke-static {v3, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v0, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lcom/yandex/passport/internal/usecase/d1;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/usecase/d1;-><init>(Z)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/i1;->d(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;

    iget v4, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/usecase/i1;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/entities/j0;

    iget-object v8, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/usecase/i1;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v8

    move-object v8, v5

    move-object/from16 v5, v21

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/usecase/i1;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/i1;->f:Lcom/yandex/passport/internal/usecase/u0;

    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t find suitable master account for uid: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v11, v9}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v9, v2, Lkotlin/Result$Failure;

    if-nez v9, :cond_f

    :try_start_2
    check-cast v2, Lcom/yandex/passport/internal/account/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->F0()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v5, Lcom/yandex/passport/internal/usecase/i1;->g:Lcom/yandex/passport/internal/usecase/q1;

    new-instance v10, Lcom/yandex/passport/internal/usecase/p1;

    const/4 v11, 0x6

    invoke-direct {v10, v2, v6, v11}, Lcom/yandex/passport/internal/usecase/p1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;I)V

    iput-object v5, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->label:I

    invoke-virtual {v9, v10, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v21, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, v21

    :goto_2
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_a

    sget-object v10, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v11, "Can\'t get client token"

    invoke-static {v10, v6, v11, v9}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v10, v9, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-nez v10, :cond_9

    instance-of v9, v9, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    if-eqz v9, :cond_a

    :cond_9
    sget-object v0, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    instance-of v9, v2, Lkotlin/Result$Failure;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_c

    :try_start_3
    check-cast v2, Lcom/yandex/passport/internal/entities/e;

    iget-object v9, v5, Lcom/yandex/passport/internal/usecase/i1;->d:Lcom/yandex/passport/data/network/o3;

    new-instance v15, Lcom/yandex/passport/data/network/g3;

    iget-object v10, v5, Lcom/yandex/passport/internal/usecase/i1;->i:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v11

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v12

    iget-object v14, v5, Lcom/yandex/passport/internal/usecase/i1;->j:Ljava/lang/String;

    iget-object v10, v5, Lcom/yandex/passport/internal/usecase/i1;->h:Lcom/yandex/passport/common/common/a;

    check-cast v10, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v5, Lcom/yandex/passport/internal/usecase/i1;->h:Lcom/yandex/passport/common/common/a;

    check-cast v10, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v5, Lcom/yandex/passport/internal/usecase/i1;->k:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v19

    iget-object v0, v5, Lcom/yandex/passport/internal/usecase/i1;->e:Lcom/yandex/passport/internal/network/g;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->d(Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v7, "closewebview"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v7, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v20

    move-object v0, v10

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v20}, Lcom/yandex/passport/data/network/g3;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/yandex/passport/internal/usecase/GetChallengeUseCase$run$1;->label:I

    invoke-virtual {v9, v2, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v3, v5

    :goto_3
    :try_start_4
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    :goto_4
    move-object v5, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_5
    :try_start_5
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    :goto_6
    instance-of v0, v2, Lkotlin/Result$Failure;

    if-nez v0, :cond_e

    check-cast v2, Lcom/yandex/passport/data/network/k3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/usecase/i1;->c(Lcom/yandex/passport/data/network/k3;)Lcom/yandex/passport/internal/usecase/g1;

    move-result-object v2

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    :cond_e
    :goto_7
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :goto_8
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
