.class final Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.report.diary.DiaryRecorder$recordMethod$1$1"
    f = "DiaryRecorder.kt"
    l = {
        0x27,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/methods/f4;"
        }
    .end annotation
.end field

.field final synthetic $this_runIf:Lcom/yandex/passport/internal/report/diary/h;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$this_runIf:Lcom/yandex/passport/internal/report/diary/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$this_runIf:Lcom/yandex/passport/internal/report/diary/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;-><init>(Lcom/yandex/passport/internal/report/diary/h;Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$this_runIf:Lcom/yandex/passport/internal/report/diary/h;

    invoke-static {p1}, Lcom/yandex/passport/internal/report/diary/h;->c(Lcom/yandex/passport/internal/report/diary/h;)Lcom/yandex/passport/internal/report/diary/d;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/methods/f4;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$this_runIf:Lcom/yandex/passport/internal/report/diary/h;

    invoke-static {v5}, Lcom/yandex/passport/internal/report/diary/h;->b(Lcom/yandex/passport/internal/report/diary/h;)Lcom/yandex/passport/common/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;-><init>(JZLjava/lang/String;)V

    iput v3, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/internal/report/diary/d;->b(Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$this_runIf:Lcom/yandex/passport/internal/report/diary/h;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->$method:Lcom/yandex/passport/internal/methods/f4;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Lm31/d0;

    invoke-static {v1}, Lcom/yandex/passport/internal/report/diary/h;->a(Lcom/yandex/passport/internal/report/diary/h;)Lcom/yandex/passport/internal/report/diary/b;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/report/diary/DiaryRecorder$recordMethod$1$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/passport/internal/report/diary/b;->n(Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
