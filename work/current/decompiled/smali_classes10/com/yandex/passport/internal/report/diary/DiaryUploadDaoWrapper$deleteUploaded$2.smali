.class final Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.yandex.passport.internal.report.diary.DiaryUploadDaoWrapper$deleteUploaded$2"
    f = "DiaryUploadDaoWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $olderThan:J

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/l;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->this$0:Lcom/yandex/passport/internal/report/diary/l;

    iput-wide p2, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->$olderThan:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->this$0:Lcom/yandex/passport/internal/report/diary/l;

    iget-wide v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->$olderThan:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->this$0:Lcom/yandex/passport/internal/report/diary/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/diary/l;->f()Lcom/yandex/passport/internal/database/diary/e;

    move-result-object p1

    iget-wide v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;->$olderThan:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/yandex/passport/internal/database/diary/e;->a(J)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/database/diary/e;->b(J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
