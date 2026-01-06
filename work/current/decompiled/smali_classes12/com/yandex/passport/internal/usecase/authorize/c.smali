.class public final Lcom/yandex/passport/internal/usecase/authorize/c;
.super Lcom/yandex/passport/internal/usecase/authorize/t;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/usecase/authorize/a;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "by_cookie"


# instance fields
.field private final g:Lcom/yandex/passport/data/network/token/v;

.field private final h:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final i:Lcom/yandex/passport/internal/credentials/j;

.field private final j:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/authorize/c;->k:Lcom/yandex/passport/internal/usecase/authorize/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;Lcom/yandex/passport/data/network/token/v;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/authorize/t;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;)V

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->g:Lcom/yandex/passport/data/network/token/v;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->i:Lcom/yandex/passport/internal/credentials/j;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->j:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/c;->e(Lcom/yandex/passport/internal/usecase/authorize/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/usecase/authorize/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;-><init>(Lcom/yandex/passport/internal/usecase/authorize/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->label:I

    const-string v5, "by_cookie"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/usecase/authorize/b;

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/authorize/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->b()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v5, v9}, Lcom/yandex/passport/internal/report/reporters/z1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->i:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->f()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->c()Lcom/yandex/passport/internal/entities/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->c()Lcom/yandex/passport/internal/entities/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v10, v4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missed sessionid for cookies"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->g:Lcom/yandex/passport/data/network/token/v;

    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->j:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->c()Lcom/yandex/passport/internal/entities/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/i;->d()Lcom/yandex/passport/internal/i;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->c()Lcom/yandex/passport/internal/entities/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/i;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/b;->b()J

    move-result-wide v12

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/yandex/passport/data/network/token/o;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/yandex/passport/data/network/token/o;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/passport/internal/usecase/authorize/AuthByCookieUseCase$getMasterToken$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    move-object v3, v7

    :goto_2
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/common/account/e;

    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/authorize/c;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/authorize/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/authorize/b;->b()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6, v5}, Lcom/yandex/passport/internal/report/reporters/z1;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v2, Lcom/yandex/passport/internal/usecase/authorize/c;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/authorize/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/passport/internal/usecase/authorize/b;->b()J

    move-result-wide v6

    const-string v9, "by_cookie"

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/passport/internal/report/reporters/z1;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method
