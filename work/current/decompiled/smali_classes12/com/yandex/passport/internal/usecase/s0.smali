.class public final Lcom/yandex/passport/internal/usecase/s0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/y0;

.field private final e:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final f:Lcom/yandex/passport/internal/database/f;

.field private final g:Lcom/yandex/passport/common/ui/lang/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/y0;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/common/ui/lang/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/s0;->d:Lcom/yandex/passport/internal/usecase/y0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/s0;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/s0;->f:Lcom/yandex/passport/internal/database/f;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/s0;->g:Lcom/yandex/passport/common/ui/lang/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/internal/usecase/r0;

    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/usecase/s0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/s0;->g:Lcom/yandex/passport/common/ui/lang/c;

    check-cast p2, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/s0;->d:Lcom/yandex/passport/internal/usecase/y0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->b()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->d()Lcom/yandex/passport/common/account/e;

    move-result-object v5

    new-instance v2, Lcom/yandex/passport/internal/usecase/x0;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/usecase/x0;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/i;JLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/FetchMasterAccountUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_8

    check-cast p2, Lcom/yandex/passport/internal/usecase/w0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w0;->d()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s0;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->q0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->c()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v4, v7}, Lcom/yandex/passport/internal/report/reporters/z1;->j(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/Long;)V

    sget-object v1, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/stash/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/stash/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->d0()I

    move-result v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    sget-object v2, Lcom/yandex/passport/internal/stash/StashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->e()Lcom/yandex/passport/api/PassportSocialProviderCode;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/passport/api/PassportSocialProviderCode;->getCodeString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v1, v2, v4, v3}, Lcom/yandex/passport/internal/stash/b;->h(Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/b;

    move-result-object v1

    :cond_5
    sget-object v2, Lcom/yandex/passport/internal/x;->k:Lcom/yandex/passport/internal/w;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->b()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w0;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->d()Lcom/yandex/passport/common/account/e;

    move-result-object v6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v0, v1, v5}, Lcom/yandex/passport/internal/w;->a(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s0;->f:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w0;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/internal/database/f;->u(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/w0;->c()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p2, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0, v3}, Lcom/yandex/passport/internal/stash/b;->h(Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/b;

    move-result-object p0

    const/16 p2, 0xf

    invoke-static {p1, v5, v5, p0, p2}, Lcom/yandex/passport/internal/x;->c(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;I)Lcom/yandex/passport/internal/x;

    move-result-object p0

    move-object p2, p0

    goto :goto_3

    :cond_7
    move-object p2, p1

    :cond_8
    :goto_3
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/r0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/s0;->c(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
