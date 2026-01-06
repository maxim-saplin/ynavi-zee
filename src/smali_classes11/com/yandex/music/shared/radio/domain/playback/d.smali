.class public final Lcom/yandex/music/shared/radio/domain/playback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/playback/e;


# static fields
.field private static final k:Lcom/yandex/music/shared/radio/domain/playback/b;

.field private static final l:Ljava/lang/String; = "RadioPlaybackImpl"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/radio/domain/a;

.field private final c:Lcom/yandex/music/shared/radio/domain/playback/q;

.field private final d:Lcom/yandex/music/shared/radio/domain/playback/n;

.field private final e:Lcom/yandex/music/shared/radio/domain/feedback/f;

.field private final f:Led0/c;

.field private final g:Lod0/h;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lhd0/d;

.field private final j:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/playback/d;->k:Lcom/yandex/music/shared/radio/domain/playback/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d2;Lcom/yandex/music/shared/radio/domain/a;Lcom/yandex/music/shared/radio/domain/playback/s;Lcom/yandex/music/shared/radio/domain/playback/n;Lcom/yandex/music/shared/radio/domain/feedback/e;Led0/c;Lod0/h;Lkotlinx/coroutines/CoroutineDispatcher;Lhd0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->a:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->b:Lcom/yandex/music/shared/radio/domain/a;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->c:Lcom/yandex/music/shared/radio/domain/playback/q;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->d:Lcom/yandex/music/shared/radio/domain/playback/n;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->e:Lcom/yandex/music/shared/radio/domain/feedback/f;

    iput-object p6, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->f:Led0/c;

    iput-object p7, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->g:Lod0/h;

    iput-object p8, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->i:Lhd0/d;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->j:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/radio/domain/playback/d;)Lod0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->g:Lod0/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/playback/d;)Lhd0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->i:Lhd0/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->d:Lcom/yandex/music/shared/radio/domain/playback/n;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/feedback/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->e:Lcom/yandex/music/shared/radio/domain/feedback/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->j:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->c:Lcom/yandex/music/shared/radio/domain/playback/q;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->b:Lcom/yandex/music/shared/radio/domain/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->a:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final i(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/lang/String;Lid0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lid0/c;

    iget-object p0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-object p0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    move-object p1, p3

    move-object p3, p4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$2:Ljava/lang/Object;

    iput-object p4, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$3:Ljava/lang/Object;

    iput v4, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->label:I

    invoke-virtual {p0, p2, p5}, Lcom/yandex/music/shared/radio/domain/playback/d;->u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/m;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->l()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->o()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object p4

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v4, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-static {p2}, Lcom/yandex/music/shared/radio/domain/playback/d;->t(Lcom/yandex/music/shared/radio/api/playback/NextMode;)Lfc0/r;

    move-result-object p2

    invoke-direct {v4, p1, p4, p3, p2}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$1:Ljava/lang/Object;

    iput-object v2, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$2:Ljava/lang/Object;

    iput-object v2, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->L$3:Ljava/lang/Object;

    iput v3, p5, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextHistoryImpl$1;->label:I

    const/4 v0, 0x0

    move-object p2, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/music/shared/radio/domain/playback/d;->k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    const-string p0, "RadioPlaybackImpl"

    const/4 p1, 0x6

    const-string p2, "Unable to perform historical next operation. Queue does not contain pending item. This is an internal implementation error"

    invoke-static {p1, p0, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method

.method public static final j(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/lang/String;JZLid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;

    iget v4, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lod0/g;

    iget-object v1, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lid0/c;

    iget-object v5, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v8, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-object v10, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->Z$0:Z

    iget-object v1, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lod0/g;

    iget-object v5, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lid0/c;

    iget-object v8, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v11, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-object v12, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/d;->e:Lcom/yandex/music/shared/radio/domain/feedback/f;

    move-object v10, v2

    check-cast v10, Lcom/yandex/music/shared/radio/domain/feedback/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-wide/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Lcom/yandex/music/shared/radio/domain/feedback/e;->f(Lcom/yandex/music/shared/radio/api/playback/NextMode;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;J)V

    :cond_6
    iput-object v0, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$5:Ljava/lang/Object;

    move/from16 v12, p6

    iput-boolean v12, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->Z$0:Z

    iput v8, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/shared/radio/domain/playback/d;->u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move/from16 v16, v12

    move-object v12, v0

    move/from16 v0, v16

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v5

    move-object/from16 v5, v17

    :goto_2
    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/m;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->b()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v2

    :cond_8
    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->o()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object v6, v10

    move-object v10, v12

    goto :goto_4

    :cond_9
    iget-object v0, v12, Lcom/yandex/music/shared/radio/domain/playback/d;->i:Lhd0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RadioPlaybackImpl"

    const-string v13, "Synchronous queue prolongation needed. Next called without pending track in queue"

    invoke-static {v7, v0, v13, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lod0/g;->f()V

    iput-object v12, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->label:I

    invoke-virtual {v12, v8, v2, v3}, Lcom/yandex/music/shared/radio/domain/playback/d;->p(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v0, v1

    move-object v1, v5

    move-object v5, v8

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    :goto_3
    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/m;

    if-eqz v2, :cond_d

    check-cast v6, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v6}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result v11

    if-nez v11, :cond_b

    move-object v11, v2

    check-cast v11, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v11}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/music/shared/radio/domain/queue/k;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->o()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v2

    :cond_c
    move-object v11, v8

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_d
    move-object v2, v0

    move-object v11, v8

    move-object v0, v9

    :goto_4
    if-nez v0, :cond_e

    iget-object v0, v10, Lcom/yandex/music/shared/radio/domain/playback/d;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/music/shared/radio/domain/playback/h;

    check-cast v6, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v6}, Lcom/yandex/music/shared/radio/domain/queue/l;->p()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v3

    invoke-direct {v2, v5, v3, v1}, Lcom/yandex/music/shared/radio/domain/playback/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/l;Lid0/c;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v6, v10, Lcom/yandex/music/shared/radio/domain/playback/d;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-static {v11}, Lcom/yandex/music/shared/radio/domain/playback/d;->t(Lcom/yandex/music/shared/radio/api/playback/NextMode;)Lfc0/r;

    move-result-object v11

    invoke-direct {v8, v5, v0, v1, v11}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lod0/g;->g()V

    iput-object v10, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$nextLiveImpl$1;->label:I

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/music/shared/radio/domain/playback/d;->k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v10

    :goto_5
    move-object v10, v0

    :goto_6
    iget-object v0, v10, Lcom/yandex/music/shared/radio/domain/playback/d;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    return-object v4
.end method

.method public static t(Lcom/yandex/music/shared/radio/api/playback/NextMode;)Lfc0/r;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lfc0/o;->a:Lfc0/o;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfc0/i;->a:Lfc0/i;

    goto :goto_0

    :cond_2
    sget-object p0, Lfc0/k;->a:Lfc0/k;

    goto :goto_0

    :cond_3
    sget-object p0, Lfc0/j;->a:Lfc0/j;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->i:Lhd0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/l;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "RadioPlaybackImpl"

    const/4 v1, 0x0

    const-string v2, "Queue is about to end. Launching async prolongation"

    invoke-static {p2, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->d:Lcom/yandex/music/shared/radio/domain/playback/n;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/n;->d(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->c:Lcom/yandex/music/shared/radio/domain/playback/q;

    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/yandex/music/shared/radio/domain/playback/d;->c:Lcom/yandex/music/shared/radio/domain/playback/q;

    iput-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$getPrefetchedProlongationBatch$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    return-object v4
.end method

.method public final m(Lcom/yandex/music/shared/radio/api/playback/NextMode;JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lru/yandex/music/data/radio/recommendations/c;Lid0/s;Lxe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lid0/s;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lhd0/e;

    iget-object p2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lhd0/e;

    iget-object p2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->f:Led0/c;

    check-cast p3, Lod0/j;

    invoke-virtual {p3}, Lod0/j;->a()V

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p2

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v5

    :goto_2
    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->c:Lcom/yandex/music/shared/radio/domain/playback/q;

    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    :goto_3
    check-cast v2, Lpd0/f;

    if-nez v2, :cond_a

    iget-object v2, v4, Lcom/yandex/music/shared/radio/domain/playback/d;->c:Lcom/yandex/music/shared/radio/domain/playback/q;

    iput-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prolongateQueueSynchronously$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->d(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_4
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/playback/d;->f:Led0/c;

    check-cast v1, Lod0/j;

    invoke-virtual {v1, p1}, Lod0/j;->c(Lhd0/e;)V

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpd0/f;

    move-object v4, v0

    goto :goto_5

    :cond_8
    instance-of v1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_9

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p3

    const-string v1, "Synchronous queue prolongation failed"

    const-string v2, "RadioPlaybackImpl"

    const/4 v3, 0x6

    invoke-static {v3, v2, v1, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, v0, Lcom/yandex/music/shared/radio/domain/playback/d;->f:Led0/c;

    check-cast p3, Lod0/j;

    invoke-virtual {p3, p1}, Lod0/j;->b(Lhd0/e;)V

    move-object v4, v0

    move-object v2, v5

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    iget-object p1, v4, Lcom/yandex/music/shared/radio/domain/playback/d;->f:Led0/c;

    check-cast p1, Lod0/j;

    invoke-virtual {p1}, Lod0/j;->d()V

    if-eqz v2, :cond_b

    check-cast p2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->r(Lpd0/f;)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v5

    :cond_b
    return-object v5
.end method

.method public final q(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$rebuildQueueAsync$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(IJLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$setCurrentPosition$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$setCurrentPosition$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;IJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/d;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$withNewBatchIfPrefetched$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/radio/domain/playback/d;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lpd0/f;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->r(Lpd0/f;)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object p1

    :cond_4
    return-object p1
.end method
