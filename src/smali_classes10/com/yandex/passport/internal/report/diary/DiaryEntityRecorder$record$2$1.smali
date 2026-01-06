.class final Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.report.diary.DiaryEntityRecorder$record$2$1"
    f = "DiaryEntityRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/d;Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->this$0:Lcom/yandex/passport/internal/report/diary/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->$entity:Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->this$0:Lcom/yandex/passport/internal/report/diary/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->$entity:Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;-><init>(Lcom/yandex/passport/internal/report/diary/d;Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->$entity:Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recording method entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {p1, v1, v2, v0, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->this$0:Lcom/yandex/passport/internal/report/diary/d;

    invoke-static {v0}, Lcom/yandex/passport/internal/report/diary/d;->a(Lcom/yandex/passport/internal/report/diary/d;)Lcom/yandex/passport/internal/database/diary/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;->$entity:Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/database/diary/a;->a(Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "method entity recorded with id="

    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {p1, v0, v2, v1, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
