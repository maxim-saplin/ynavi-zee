.class public final Lcom/yandex/passport/internal/usecase/z1;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/passport/internal/usecase/y1;

.field public static final h:I = 0x8

.field private static final i:Ljava/lang/String; = "last_update"

.field private static final j:J


# instance fields
.field private final c:Lcom/yandex/passport/common/coroutine/a;

.field private final d:Lcom/yandex/passport/common/f;

.field private final e:Lcom/yandex/passport/internal/report/reporters/e1;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/z1;->g:Lcom/yandex/passport/internal/usecase/y1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/f;Lcom/yandex/passport/internal/report/reporters/e1;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/z1;->c:Lcom/yandex/passport/common/coroutine/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/z1;->d:Lcom/yandex/passport/common/f;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/z1;->e:Lcom/yandex/passport/internal/report/reporters/e1;

    const-string p2, "passport_init"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/z1;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/usecase/z1;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z1;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/usecase/z1;)Lcom/yandex/passport/common/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z1;->d:Lcom/yandex/passport/common/f;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/usecase/z1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/z1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/z1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/z1;->f:Landroid/content/SharedPreferences;

    const-string v2, "last_update"

    const-wide/16 v6, 0x0

    invoke-interface {p1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/z1;->d:Lcom/yandex/passport/common/f;

    check-cast p1, Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long p1, v10, v6

    const/16 v2, 0x8

    if-ltz p1, :cond_6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v10, v6

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "Last PassportInitReport was earlier than 1 day ago"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v7, "Starting PassportInitReport"

    invoke-static {p1, v6, v3, v7, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/z1;->e:Lcom/yandex/passport/internal/report/reporters/e1;

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/reporters/e1;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$run$1;->label:I

    iget-object p1, v2, Lcom/yandex/passport/internal/usecase/z1;->c:Lcom/yandex/passport/common/coroutine/a;

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;

    invoke-direct {v4, v2, v3}, Lcom/yandex/passport/internal/usecase/LimitedPassportInitReportUseCase$refreshLastUpdate$2;-><init>(Lcom/yandex/passport/internal/usecase/z1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
