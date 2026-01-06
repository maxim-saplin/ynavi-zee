.class public final Lcom/yandex/passport/internal/usecase/authorize/r;
.super Lcom/yandex/passport/internal/usecase/authorize/t;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/usecase/authorize/p;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "by_qr_link"


# instance fields
.field private final g:Lcom/yandex/passport/data/network/token/n1;

.field private final h:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final i:Lcom/yandex/passport/internal/network/mappers/c;

.field private final j:Lcom/yandex/passport/internal/credentials/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/authorize/r;->k:Lcom/yandex/passport/internal/usecase/authorize/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;Lcom/yandex/passport/data/network/token/n1;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/credentials/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/authorize/t;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;)V

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->g:Lcom/yandex/passport/data/network/token/n1;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->i:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->j:Lcom/yandex/passport/internal/credentials/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/q;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/r;->e(Lcom/yandex/passport/internal/usecase/authorize/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/usecase/authorize/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;-><init>(Lcom/yandex/passport/internal/usecase/authorize/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->label:I

    const-string v3, "by_qr_link"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/q;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3, v5}, Lcom/yandex/passport/internal/report/reporters/z1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->j:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->f()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->g:Lcom/yandex/passport/data/network/token/n1;

    new-instance v5, Lcom/yandex/passport/data/network/token/h1;

    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/authorize/r;->i:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->f()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->c()Ljava/lang/String;

    move-result-object v7

    check-cast p2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, v7, v8, p2}, Lcom/yandex/passport/data/network/token/h1;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByTrackIdUseCase$getMasterToken$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/authorize/r;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->b()J

    move-result-wide v5

    const-string v8, "by_qr_link"

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/passport/internal/report/reporters/z1;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/common/account/e;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/authorize/r;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/q;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/yandex/passport/internal/report/reporters/z1;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
