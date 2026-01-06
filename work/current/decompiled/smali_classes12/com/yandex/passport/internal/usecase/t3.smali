.class public final Lcom/yandex/passport/internal/usecase/t3;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/account/e;

.field private final d:Lcom/yandex/passport/internal/ui/i;

.field private final e:Lcom/yandex/passport/internal/usecase/m3;

.field private final f:Lcom/yandex/passport/internal/usecase/w3;

.field private final g:Lcom/yandex/passport/data/network/qd;

.field private final h:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/ui/i;Lcom/yandex/passport/internal/usecase/m3;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/data/network/qd;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p4, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p4}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/t3;->c:Lcom/yandex/passport/internal/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/t3;->d:Lcom/yandex/passport/internal/ui/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/t3;->e:Lcom/yandex/passport/internal/usecase/m3;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/t3;->f:Lcom/yandex/passport/internal/usecase/w3;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/t3;->g:Lcom/yandex/passport/data/network/qd;

    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/t3;->h:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/s3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/t3;->d(Lcom/yandex/passport/internal/usecase/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Exception;Lcom/yandex/passport/internal/usecase/r3;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processRegistrationError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/t3;->d:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/passport/internal/usecase/r3;->b(Lcom/yandex/passport/internal/ui/l;)V

    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/usecase/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/t3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;->label:I

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

    iput v3, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/t3;->f(Lcom/yandex/passport/internal/usecase/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/usecase/s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;-><init>(Lcom/yandex/passport/internal/usecase/t3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/entities/ConfirmMethod;

    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/s3;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move-object v12, v5

    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/internal/entities/ConfirmMethod;->BY_SMS:Lcom/yandex/passport/internal/entities/ConfirmMethod;

    new-instance v4, Lcom/yandex/passport/internal/usecase/l3;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/domik/i0;->f()Lcom/yandex/passport/internal/i;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/usecase/l3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/ConfirmMethod;Z)V

    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/t3;->e:Lcom/yandex/passport/internal/usecase/m3;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$sendSms$1;->label:I

    invoke-virtual {v6, v4, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v7

    move-object v4, v8

    move-object v12, v9

    move-object/from16 v16, v10

    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    move-object v15, v0

    check-cast v15, Lcom/yandex/passport/data/models/n;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v3

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const v11, 0xfffd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v5

    const/4 v10, 0x0

    const v13, 0xffef

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v7, v12

    move-object v12, v3

    invoke-static/range {v5 .. v13}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v13

    const/16 v18, 0x0

    const v21, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-static/range {v13 .. v21}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v17

    const/16 v21, 0x0

    const v25, 0xefff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v25}, Lcom/yandex/passport/internal/ui/domik/i0;->z(Lcom/yandex/passport/internal/ui/domik/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/ConfirmMethod;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;I)Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/yandex/passport/internal/usecase/r3;->c(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/data/models/n;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_6
    throw v0
.end method

.method public final f(Lcom/yandex/passport/internal/usecase/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;

    iget v3, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;-><init>(Lcom/yandex/passport/internal/usecase/t3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/s3;

    iget-object v3, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/usecase/t3;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v7, v2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v7, v2

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/usecase/s3;

    iget-object v7, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/usecase/t3;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v3, v7

    :goto_2
    move-object v7, v6

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v3, v7

    :goto_3
    move-object v7, v6

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object v3, v7

    :goto_4
    move-object v7, v6

    goto/16 :goto_16

    :cond_3
    iget-object v3, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/i;

    iget-object v7, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/usecase/s3;

    iget-object v9, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/passport/internal/usecase/t3;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v18

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v3, v9

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v3, v9

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object v3, v9

    goto/16 :goto_16

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->f()Lcom/yandex/passport/internal/i;

    move-result-object v0

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/i0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/ui/domik/i0;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lcom/yandex/passport/internal/usecase/t3;->f:Lcom/yandex/passport/internal/usecase/w3;

    new-instance v9, Lcom/yandex/passport/internal/usecase/v3;

    invoke-direct {v9, v0, v3}, Lcom/yandex/passport/internal/usecase/v3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_3 .. :try_end_3} :catch_f

    move-object/from16 v10, p1

    :try_start_4
    iput-object v10, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$3:Ljava/lang/Object;

    iput v5, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->label:I

    invoke-virtual {v7, v9, v8}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_4 .. :try_end_4} :catch_c

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_5
    move-object v9, v0

    move-object v0, v5

    move-object v7, v10

    move-object v5, v3

    move-object v3, v1

    :goto_5
    :try_start_5
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_5 .. :try_end_5} :catch_9

    move-object v15, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_14

    :catch_a
    move-exception v0

    goto/16 :goto_15

    :catch_b
    move-exception v0

    goto/16 :goto_16

    :catch_c
    move-exception v0

    :goto_6
    move-object v3, v1

    move-object v7, v10

    goto/16 :goto_14

    :catch_d
    move-exception v0

    :goto_7
    move-object v3, v1

    move-object v7, v10

    goto/16 :goto_15

    :catch_e
    move-exception v0

    :goto_8
    move-object v3, v1

    move-object v7, v10

    goto/16 :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_6

    :catch_10
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_7

    :catch_11
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_8

    :cond_6
    move-object/from16 v10, p1

    move-object v15, v1

    move-object v5, v3

    move-object v3, v7

    move-object v7, v10

    :goto_9
    if-nez v5, :cond_b

    :try_start_6
    iget-object v9, v15, Lcom/yandex/passport/internal/usecase/t3;->c:Lcom/yandex/passport/internal/account/e;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/properties/u;->p0()Ljava/lang/String;

    move-result-object v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_6 .. :try_end_6} :catch_15

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    move-object v14, v3

    move-object v4, v15

    move-object v15, v5

    :try_start_7
    invoke-virtual/range {v9 .. v17}, Lcom/yandex/passport/internal/account/e;->o(Lcom/yandex/passport/internal/i;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/g;->j()Z

    move-result v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_7 .. :try_end_7} :catch_12

    const-string v10, "unknown error"

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    :try_start_8
    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/g;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/g;->j()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t register"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->e(Ljava/lang/Exception;)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {v2, v10}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/yandex/passport/internal/usecase/r3;->b(Lcom/yandex/passport/internal/ui/l;)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catch_12
    move-exception v0

    :goto_a
    move-object v3, v4

    goto/16 :goto_14

    :catch_13
    move-exception v0

    :goto_b
    move-object v3, v4

    goto/16 :goto_15

    :catch_14
    move-exception v0

    :goto_c
    move-object v3, v4

    goto/16 :goto_16

    :cond_7
    if-nez v9, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "track_id null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->e(Ljava/lang/Exception;)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {v2, v10}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/yandex/passport/internal/usecase/r3;->b(Lcom/yandex/passport/internal/ui/l;)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_8
    move-object v5, v9

    goto :goto_e

    :cond_9
    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/l;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/yandex/passport/internal/usecase/r3;->b(Lcom/yandex/passport/internal/ui/l;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {v2, v10}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/yandex/passport/internal/usecase/r3;->b(Lcom/yandex/passport/internal/ui/l;)V

    :goto_d
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/yandex/passport/internal/usecase/r3;->a(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catch_15
    move-exception v0

    move-object v4, v15

    goto :goto_a

    :catch_16
    move-exception v0

    move-object v4, v15

    goto :goto_b

    :catch_17
    move-exception v0

    move-object v4, v15

    goto :goto_c

    :cond_b
    move-object v4, v15

    :goto_e
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/domik/i0;->j()Lcom/yandex/passport/internal/entities/ConfirmMethod;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v9, v4, Lcom/yandex/passport/internal/usecase/t3;->g:Lcom/yandex/passport/data/network/qd;

    new-instance v10, Lcom/yandex/passport/data/network/hd;

    iget-object v11, v4, Lcom/yandex/passport/internal/usecase/t3;->h:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v0

    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v5, v11}, Lcom/yandex/passport/data/network/hd;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$3:Ljava/lang/Object;

    iput v6, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->label:I

    invoke-virtual {v9, v10, v8}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_8 .. :try_end_8} :catch_12

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v6, v7

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_f
    :try_start_9
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/yandex/passport/data/models/o;

    invoke-virtual {v0}, Lcom/yandex/passport/data/models/o;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_9 .. :try_end_9} :catch_18

    move-object v10, v3

    move-object v7, v4

    move-object v9, v6

    move-object v6, v0

    goto :goto_10

    :catch_18
    move-exception v0

    goto/16 :goto_2

    :catch_19
    move-exception v0

    goto/16 :goto_3

    :catch_1a
    move-exception v0

    goto/16 :goto_4

    :cond_d
    :try_start_a
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->c()Lcom/yandex/passport/internal/ui/domik/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_a .. :try_end_a} :catch_12

    if-eqz v0, :cond_e

    move-object v6, v0

    move-object v10, v4

    move-object v9, v7

    move-object v7, v3

    :goto_10
    :try_start_b
    iput-object v10, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/yandex/passport/internal/usecase/StartRegistrationUseCase$startRegistration$1;->label:I

    move-object v3, v10

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/passport/internal/usecase/t3;->e(Lcom/yandex/passport/internal/usecase/s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_b .. :try_end_b} :catch_1b

    if-ne v0, v2, :cond_f

    return-object v2

    :goto_11
    move-object v7, v9

    move-object v3, v10

    goto :goto_14

    :goto_12
    move-object v7, v9

    move-object v3, v10

    goto :goto_15

    :goto_13
    move-object v7, v9

    move-object v3, v10

    goto :goto_16

    :catch_1b
    move-exception v0

    goto :goto_11

    :catch_1c
    move-exception v0

    goto :goto_12

    :catch_1d
    move-exception v0

    goto :goto_13

    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "required phoneNumber is missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_c .. :try_end_c} :catch_12

    :goto_14
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/t3;->c(Ljava/lang/Exception;Lcom/yandex/passport/internal/usecase/r3;)V

    goto :goto_17

    :goto_15
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/t3;->c(Ljava/lang/Exception;Lcom/yandex/passport/internal/usecase/r3;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v7}, Lcom/yandex/passport/internal/usecase/s3;->a()Lcom/yandex/passport/internal/usecase/r3;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/t3;->c(Ljava/lang/Exception;Lcom/yandex/passport/internal/usecase/r3;)V

    :cond_f
    :goto_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
