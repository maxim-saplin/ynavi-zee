.class public final Lcom/yandex/plus/adapter/auth/passport7/c;
.super Laj0/d;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/plus/adapter/auth/passport7/a;


# instance fields
.field private final a:Lcom/yandex/passport/api/g;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/home/common/utils/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/adapter/auth/passport7/c;->e:Lcom/yandex/plus/adapter/auth/passport7/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->b:Lkotlinx/coroutines/flow/m1;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->c:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lcom/yandex/plus/home/common/utils/f0;->a:Lcom/yandex/plus/home/common/utils/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/e0;->a()Lcom/yandex/plus/home/common/utils/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->d:Lcom/yandex/plus/home/common/utils/f0;

    return-void
.end method

.method public static k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/plus/adapter/auth/passport7/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    :goto_0
    return-object p0
.end method

.method public static l(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;)Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    sget-object v0, Lcom/yandex/plus/adapter/auth/passport7/b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lzi0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lzi0/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$dropAuthToken$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/api/g;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    return-object p1
.end method

.method public final d(Lzi0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {p1}, Lzi0/b;->c()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/adapter/auth/passport7/c;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport7/c;->j()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/api/p0;->i7:Lcom/yandex/passport/api/o0;

    invoke-virtual {p1}, Lzi0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzi0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {v2, v4, p1}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthToken$1;->label:I

    invoke-interface {p1, p2, v2, v0}, Lcom/yandex/passport/api/g;->a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/passport/api/k;

    invoke-virtual {p1}, Lcom/yandex/passport/api/k;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final e(Lzi0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {p1}, Lzi0/c;->a()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/adapter/auth/passport7/c;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport7/c;->j()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    new-instance v4, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v5, 0xa

    invoke-direct {v4, p2, p1, v5}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$getAuthorizationUrl$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/yandex/passport/api/g;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->b:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g(Lzi0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {p1}, Lzi0/d;->a()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/adapter/auth/passport7/c;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport7/c;->j()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/passport/api/g;->o(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final h(Lzi0/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/adapter/auth/passport7/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {p2}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {p1}, Lzi0/e;->a()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/adapter/auth/passport7/c;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v2

    iput-object v2, p2, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    iput-object p2, v2, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    invoke-virtual {p1}, Lzi0/e;->b()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/adapter/auth/passport7/c;->l(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/properties/s;->B(Lcom/yandex/passport/api/PassportTheme;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    invoke-interface {p2}, Lcom/yandex/passport/api/g;->n()Lcom/yandex/passport/internal/impl/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/impl/y;->c()Lcom/yandex/passport/internal/impl/q;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->d:Lcom/yandex/plus/home/common/utils/f0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v2, Lcom/yandex/plus/home/common/utils/g0;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/plus/home/common/utils/g0;->b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p0, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lcom/yandex/passport/api/b0;

    instance-of v2, p2, Lcom/yandex/passport/api/z;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/yandex/passport/api/z;

    invoke-virtual {p2}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_8

    :cond_5
    instance-of v2, p2, Lcom/yandex/passport/api/a0;

    if-nez v2, :cond_9

    instance-of v2, p2, Lcom/yandex/passport/api/x;

    if-nez v2, :cond_8

    instance-of v2, p2, Lcom/yandex/passport/api/y;

    if-nez v2, :cond_7

    instance-of p2, p2, Lcom/yandex/passport/api/v;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Cancelled;

    invoke-direct {p2}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Cancelled;-><init>()V

    throw p2

    :cond_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_7
    new-instance p2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;

    invoke-direct {p2}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;-><init>()V

    throw p2

    :cond_8
    new-instance v2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;

    check-cast p2, Lcom/yandex/passport/api/x;

    invoke-virtual {p2}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance p2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Unsupported;

    const-string v2, "Operation `OpenUrl` is unsupported!"

    invoke-direct {p2, v2, v3}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, p1

    move-object p1, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p2, Lcom/yandex/plus/adapter/auth/passport7/c;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/yandex/plus/adapter/auth/passport7/c;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Laj0/a;

    invoke-direct {v2, v5, v6}, Laj0/a;-><init>(J)V

    iput-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$login$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_9
    return-object p1
.end method

.method public final i(Lzi0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/adapter/auth/passport7/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/yandex/passport/internal/properties/v;

    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/v;-><init>()V

    invoke-virtual {p1}, Lzi0/f;->a()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/adapter/auth/passport7/c;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport7/c;->j()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lqg2/n;->a(Lcom/yandex/passport/api/KPassportEnvironment;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iput-object v2, p2, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/z2;

    invoke-virtual {p1}, Lzi0/f;->b()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/adapter/auth/passport7/c;->l(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/properties/v;->e(Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/v;->a()V

    sget-object p1, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/properties/w;->b(Lcom/yandex/passport/api/o1;)Lcom/yandex/passport/internal/properties/y;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    invoke-interface {p2}, Lcom/yandex/passport/api/g;->n()Lcom/yandex/passport/internal/impl/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/impl/y;->j()Lcom/yandex/passport/internal/impl/b0;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->d:Lcom/yandex/plus/home/common/utils/f0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v2, Lcom/yandex/plus/home/common/utils/g0;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/plus/home/common/utils/g0;->b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p0, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lcom/yandex/passport/api/u1;

    instance-of v2, p2, Lcom/yandex/passport/api/t1;

    if-nez v2, :cond_8

    instance-of v2, p2, Lcom/yandex/passport/api/r1;

    if-nez v2, :cond_7

    instance-of v2, p2, Lcom/yandex/passport/api/s1;

    if-nez v2, :cond_6

    instance-of p2, p2, Lcom/yandex/passport/api/p1;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Cancelled;

    invoke-direct {p2}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Cancelled;-><init>()V

    throw p2

    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_6
    new-instance p2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;

    invoke-direct {p2}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;-><init>()V

    throw p2

    :cond_7
    new-instance v2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;

    check-cast p2, Lcom/yandex/passport/api/r1;

    invoke-virtual {p2}, Lcom/yandex/passport/api/r1;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_8

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, p1

    move-object p1, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_9

    move-object v2, p1

    check-cast v2, Lm31/d0;

    iget-object v2, p2, Lcom/yandex/plus/adapter/auth/passport7/c;->b:Lkotlinx/coroutines/flow/m1;

    const/4 v4, 0x0

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/yandex/plus/adapter/auth/passport7/c;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Laj0/b;->a:Laj0/b;

    iput-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$logout$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "userId is not specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lzi0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;

    iget v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;-><init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/api/z2;

    iget-object v2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/adapter/auth/passport7/c;

    iget-object v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lzi0/g;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {p1}, Lzi0/g;->b()Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/adapter/auth/passport7/c;->k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/adapter/auth/passport7/c;->j()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    iput-object p1, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->label:I

    const-string v4, ""

    invoke-interface {v2, p2, v4, v0}, Lcom/yandex/passport/api/g;->g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p0

    :goto_1
    instance-of v5, p2, Lkotlin/Result$Failure;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_6

    :try_start_3
    check-cast p2, Lm31/d0;

    iget-object p2, v2, Lcom/yandex/plus/adapter/auth/passport7/c;->a:Lcom/yandex/passport/api/g;

    invoke-virtual {v4}, Lzi0/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$updateAndInjectAuthCookie$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/yandex/passport/api/g;->d(Lcom/yandex/passport/api/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object p1, p2

    goto :goto_9

    :goto_7
    throw p1

    :goto_8
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    return-object p1
.end method
