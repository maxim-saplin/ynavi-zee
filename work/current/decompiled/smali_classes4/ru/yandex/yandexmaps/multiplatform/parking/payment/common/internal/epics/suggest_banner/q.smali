.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;JJLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$3:J

    iget-wide v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$2:J

    iget-wide v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$1:J

    iget-wide v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$0:J

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv31/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-wide/from16 v17, v7

    move-object v7, v1

    move-wide v0, v13

    move-wide/from16 v19, v9

    move-wide v8, v11

    move-wide/from16 v12, v17

    move-wide/from16 v10, v19

    goto :goto_1

    :cond_4
    iget-wide v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$3:J

    iget-wide v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$2:J

    iget-wide v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$1:J

    iget-wide v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$0:J

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv31/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ld41/b;->j(J)J

    move-result-wide v7

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v9

    add-long v11, v9, v7

    move-object/from16 v3, p5

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-object v7, v1

    move-wide/from16 v0, p3

    :goto_1
    sget-object v14, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_7

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    long-to-float v14, v14

    long-to-float v15, v8

    div-float/2addr v14, v15

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$0:J

    iput-wide v8, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$1:J

    iput-wide v10, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$2:J

    iput-wide v12, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$3:J

    iput v6, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->label:I

    invoke-interface {v3, v15, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v0

    move-object v1, v7

    move-wide/from16 v19, v8

    move-wide v7, v12

    move-wide/from16 v13, v17

    move-wide v9, v10

    move-wide/from16 v11, v19

    :goto_2
    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$0:J

    iput-wide v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$1:J

    iput-wide v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$2:J

    iput-wide v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->J$3:J

    iput v5, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->label:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    iput-object v1, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$animator$1;->label:I

    invoke-interface {v3, v0, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
