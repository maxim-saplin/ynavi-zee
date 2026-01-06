.class final Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.play.audio2.upload.Uploader$uploadImpl2$2"
    f = "Uploader.kt"
    l = {
        0x3e,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play/audio2/upload/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/upload/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;-><init>(Lcom/yandex/music/shared/play/audio2/upload/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/upload/b;->d(Lcom/yandex/music/shared/play/audio2/upload/b;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "upload2 start"

    invoke-static {v4, v1, v6, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/upload/b;->a(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/sdk/playback/shared/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/playback/shared/f;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/upload/b;->b(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/shared/play/audio2/db/j;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->label:I

    const/16 v6, 0x19

    invoke-virtual {v1, v6, p0}, Lcom/yandex/music/shared/play/audio2/db/j;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/upload/b;->c(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/shared/play/audio2/f;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/e;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v9, p1}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/play/audio2/api/a;

    invoke-virtual {v11}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lkotlin/collections/y;->C(Ljava/lang/Iterable;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v8, v7, :cond_7

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/upload/b;->d(Lcom/yandex/music/shared/play/audio2/upload/b;)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v8, v7

    const-string v7, "filtered2 out "

    const-string v9, " items"

    invoke-static {v8, v7, v9}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, v7, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {v7}, Lcom/yandex/music/shared/play/audio2/upload/b;->d(Lcom/yandex/music/shared/play/audio2/upload/b;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "uploading2 "

    const-string v10, " bundles"

    invoke-static {v8, v9, v10}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    iput-object v6, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->label:I

    invoke-static {v7, p1, p0}, Lcom/yandex/music/shared/play/audio2/upload/b;->e(Lcom/yandex/music/shared/play/audio2/upload/b;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    sget-object v7, Lcom/yandex/music/shared/play/audio2/upload/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/upload/b;->b(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/shared/play/audio2/db/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/play/audio2/db/j;->f(Ljava/util/List;)V

    move-object p1, v6

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadImpl2$2;->this$0:Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/upload/b;->d(Lcom/yandex/music/shared/play/audio2/upload/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload2 complete"

    invoke-static {v4, p1, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
