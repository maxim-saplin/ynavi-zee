.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;


# instance fields
.field private final b:J

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(JLru/yandex/yandexmaps/multiplatform/pin/war/callback/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$1;

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/u;

    invoke-direct {p3, v0, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p3, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;->dispose()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->b:J

    return-wide v0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->e:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
