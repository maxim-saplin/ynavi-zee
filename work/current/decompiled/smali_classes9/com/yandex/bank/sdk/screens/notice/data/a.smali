.class public final Lcom/yandex/bank/sdk/screens/notice/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/data/a;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/notice/data/a;->b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/notice/data/a;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/notice/data/a;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lpw/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;

    iget v3, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;-><init>(Lcom/yandex/bank/sdk/screens/notice/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/notice/data/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpw/m;

    iget-object v6, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/sdk/screens/notice/data/a;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/bank/sdk/screens/notice/data/a;->b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    iput-object v1, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->label:I

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/common/repositiories/agreements/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v1

    :goto_1
    instance-of v7, v0, Lkotlin/Result$Failure;

    if-nez v7, :cond_6

    :try_start_1
    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/f;

    new-instance v7, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lpw/o;->a(Lpw/m;)Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/topup/TopupValueDto;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$2$1;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v7, v4}, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$2$1;-><init>(Lcom/yandex/bank/sdk/screens/notice/data/a;Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$getTopupNotice$1;->label:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v2

    goto :goto_5

    :goto_3
    move-object v2, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v2

    move-object v0, v3

    :cond_6
    :goto_5
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_8

    check-cast v0, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljw/a;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$toEntity$1;->h:Lcom/yandex/bank/sdk/screens/notice/data/TopupNoticeRepository$toEntity$1;

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/yandex/bank/core/utils/w;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getImage()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lsl/g;->g:Lsl/g;

    const/4 v14, 0x0

    const/16 v17, 0x3a

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    goto :goto_6

    :cond_7
    move-object v10, v3

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getButton()Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse$Button;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v11, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;->getButton()Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse$Button;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ljw/a;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    return-object v0
.end method
