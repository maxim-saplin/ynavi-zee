.class public final Lcom/yandex/music/shared/play/audio2/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayAudio2:"

    const-string v1, "Uploader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->a:Ljava/lang/String;

    const-class v0, Lcom/yandex/music/shared/play/audio2/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->b:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->c:Lm31/h;

    const-class v0, Lrb0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->d:Lm31/h;

    const-class v0, Lcom/yandex/music/sdk/playback/shared/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->e:Lm31/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadActor$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadActor$1;-><init>(Lcom/yandex/music/shared/play/audio2/upload/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->g:Lkotlinx/coroutines/channels/y;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/sdk/playback/shared/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/f;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/shared/play/audio2/db/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/play/audio2/db/j;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/play/audio2/upload/b;)Lcom/yandex/music/shared/play/audio2/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/play/audio2/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/play/audio2/upload/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lcom/yandex/music/shared/play/audio2/upload/b;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;

    iget v1, v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;-><init>(Lcom/yandex/music/shared/play/audio2/upload/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0/a;

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$uploadBatch2$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lrb0/a;->a(Ljava/util/Date;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p0, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;->RemoveAndContinue:Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_4
    instance-of p0, p2, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result p0

    const/16 p1, 0x191

    if-eq p0, p1, :cond_7

    const/16 p1, 0x198

    if-eq p0, p1, :cond_7

    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x190

    if-gt p1, p0, :cond_6

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_6

    sget-object p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;->RemoveAndContinue:Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;->TryLater:Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;->TryLater:Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    goto :goto_2

    :cond_8
    instance-of p0, p2, Lcom/yandex/music/shared/network/api/converter/i;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;->TryLater:Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    goto :goto_2

    :cond_9
    instance-of p0, p2, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;->RemoveAndContinue:Lcom/yandex/music/shared/play/audio2/upload/Uploader$UploadResult2;

    goto :goto_2

    :goto_4
    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "upload request"

    const/4 v3, 0x4

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->g:Lkotlinx/coroutines/channels/y;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "upload immediately request"

    const/4 v3, 0x4

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/upload/b;->g:Lkotlinx/coroutines/channels/y;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
