.class public final Lcom/yandex/passport/internal/usecase/m3;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/nb;

.field private final e:Lcom/yandex/passport/common/common/a;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/nb;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/m3;->d:Lcom/yandex/passport/data/network/nb;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/m3;->e:Lcom/yandex/passport/common/common/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/m3;->f:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/l3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/m3;->c(Lcom/yandex/passport/internal/usecase/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/m3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v4, 0x0

    const-string v5, "execute"

    const/16 v6, 0x8

    invoke-static {p2, v2, v4, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/m3;->d:Lcom/yandex/passport/data/network/nb;

    new-instance v2, Lcom/yandex/passport/data/network/hb;

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/m3;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->d()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/m3;->e:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->b()Lcom/yandex/passport/internal/entities/ConfirmMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/ConfirmMethod;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/l3;->a()Z

    move-result v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/yandex/passport/data/network/hb;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v0, Lcom/yandex/passport/internal/usecase/SmsCodeSendingUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
