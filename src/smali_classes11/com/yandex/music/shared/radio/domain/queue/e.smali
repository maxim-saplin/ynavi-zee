.class public final Lcom/yandex/music/shared/radio/domain/queue/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid0/a;

.field private final b:Lec0/h;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lid0/j;Lec0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->a:Lid0/a;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->b:Lec0/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->c:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/radio/domain/queue/e;)Lec0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->b:Lec0/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/queue/e;)Lid0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->a:Lid0/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "RadioVideoClipsNavigator initialized more that once"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/radio/domain/queue/e;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/b;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/radio/domain/queue/b;-><init>(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/music/shared/radio/domain/queue/c;->a:Lcom/yandex/music/shared/radio/domain/queue/c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/e;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/d;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/radio/domain/queue/d;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
