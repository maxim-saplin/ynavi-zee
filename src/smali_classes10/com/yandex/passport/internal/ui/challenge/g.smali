.class public final Lcom/yandex/passport/internal/ui/challenge/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/g;

.field private final b:Lcom/yandex/passport/internal/usecase/i1;

.field private final c:Lcom/yandex/passport/internal/usecase/b1;

.field private final d:Lcom/yandex/passport/common/ui/lang/c;

.field private final e:Lcom/yandex/passport/internal/flags/h;

.field private final f:Lcom/yandex/passport/internal/report/reporters/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/usecase/i1;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/reporters/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/g;->a:Lcom/yandex/passport/internal/network/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/g;->b:Lcom/yandex/passport/internal/usecase/i1;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/g;->c:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/g;->d:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/g;->e:Lcom/yandex/passport/internal/flags/h;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/g;->f:Lcom/yandex/passport/internal/report/reporters/x;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/ui/challenge/g;)Lcom/yandex/passport/internal/report/reporters/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/g;->f:Lcom/yandex/passport/internal/report/reporters/x;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p2, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;

    iget v4, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;

    invoke-direct {v3, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->label:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object p1, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/g;->b:Lcom/yandex/passport/internal/usecase/i1;

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v7, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Requesting challengeState for uid = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v7, v5, v6, v8, v9}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object p0, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getActualChallengeState$1;->label:I

    invoke-virtual {p2, p1, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast p2, Lcom/yandex/passport/internal/usecase/g1;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/challenge/g;->f:Lcom/yandex/passport/internal/report/reporters/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/q5;->d:Lcom/yandex/passport/internal/report/q5;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/s;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/s;-><init>(Lcom/yandex/passport/internal/usecase/g1;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v7, "Failed to get challenge"

    invoke-static {v5, v6, v7, v4}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/challenge/g;->f:Lcom/yandex/passport/internal/report/reporters/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/r5;->d:Lcom/yandex/passport/internal/report/r5;

    new-instance v7, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v7, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, v4}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v7, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v3, v5, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    instance-of p1, v4, Ljava/io/IOException;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "causeNoInternet "

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p2, v0, v6, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    new-instance p2, Lcom/yandex/passport/internal/usecase/d1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/usecase/d1;-><init>(Z)V

    :goto_2
    return-object p2
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/g;->e:Lcom/yandex/passport/internal/flags/h;

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->e()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/g;->b(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/usecase/e1;Lcom/yandex/passport/api/PassportTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p4, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;

    iget v2, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;

    invoke-direct {v1, p0, p4}, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v0, :cond_2

    iget-object p1, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/entities/j0;

    iget-object p3, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lcom/yandex/passport/common/url/b;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1

    :cond_1
    move-object p4, v4

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/g;->a:Lcom/yandex/passport/internal/network/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p4, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {p4, v3, v5}, Lcom/yandex/passport/internal/network/j;->j(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/e1;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showWebView url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v5, v3, v4, v6, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "retpath"

    invoke-virtual {p2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "theme"

    invoke-static {p3}, Lcom/yandex/passport/internal/ui/util/o;->b(Lcom/yandex/passport/api/PassportTheme;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->L$1:Ljava/lang/Object;

    iput-object p4, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$1;->label:I

    invoke-virtual {p0, p2, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/g;->f(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object p3, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v8

    :goto_1
    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    new-instance v1, Lcom/yandex/passport/common/url/b;

    invoke-direct {v1, p4}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/q;

    invoke-direct {v1, p4, p1}, Lcom/yandex/passport/internal/ui/challenge/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/yandex/passport/internal/ui/challenge/g;->f:Lcom/yandex/passport/internal/report/reporters/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcom/yandex/passport/internal/report/s5;->d:Lcom/yandex/passport/internal/report/s5;

    new-instance v2, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v3, Lcom/yandex/passport/internal/report/cf;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/cf;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-virtual {p1, p4, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;

    invoke-direct {p1, p3, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$getChallengeWebCase$2$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/common/web/b;->g(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final e(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/g;->f:Lcom/yandex/passport/internal/report/reporters/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/p5;->d:Lcom/yandex/passport/internal/report/p5;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->e(Lcom/yandex/passport/internal/report/g0;Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/g;->c:Lcom/yandex/passport/internal/usecase/b1;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    if-nez p2, :cond_3

    return-object v4

    :cond_3
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/g;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v5, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, p2, v5, p1}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lcom/yandex/passport/common/url/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4
.end method
