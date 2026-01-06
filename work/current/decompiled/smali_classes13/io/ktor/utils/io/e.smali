.class public abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/d;
.implements Lio/ktor/utils/io/g;
.implements Lio/ktor/utils/io/i;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availableForRead:I

.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _lastReadView:Ljava/lang/Object;

.field private volatile synthetic _totalBytesRead:J

.field private volatile synthetic _totalBytesWritten:J

.field private final b:Z

.field private final c:Lu01/e;

.field private volatile synthetic channelSize:I

.field private final d:Lu01/g;

.field private final e:Lio/ktor/utils/io/internal/a;

.field private final f:Ljava/lang/Object;

.field private final g:Lu01/e;

.field private volatile synthetic lastReadAvailable$delegate:I

.field private volatile synthetic lastReadView$delegate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_totalBytesRead"

    const-class v1, Lio/ktor/utils/io/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_totalBytesWritten"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availableForRead"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "channelSize"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static A(Lio/ktor/utils/io/e;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result p4

    if-eqz p4, :cond_3

    iget p4, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    if-nez p4, :cond_3

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_4
    iget p4, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    if-nez p4, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/e;->t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {p4}, Lu01/j;->b()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->y()V

    :cond_6
    int-to-long p3, p3

    iget-object v0, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v0}, Lu01/j;->o()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    iget-object p4, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-static {p4, p1, p2, p3}, Lwp1/c;->f(Lu01/g;[BII)V

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/e;->a(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    throw p4
.end method

.method public static D(Lio/ktor/utils/io/e;Lv01/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lu01/b;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/e;->r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p2

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lwx2/a;->l(Lu01/e;Lu01/b;I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/e;->p(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static E(Lio/ktor/utils/io/e;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move v5, p2

    move-object p2, p1

    move p1, p3

    move p3, v5

    :goto_1
    if-ge p1, p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/e;->r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e;->w()I

    move-result v2

    sub-int v4, p3, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-static {v4, p2, p1, v2}, Lwx2/a;->m(Lu01/k;[BII)V

    add-int/2addr p1, v2

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e;->p(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static F(Lio/ktor/utils/io/e;Lu01/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lu01/g;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/e;->r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu01/j;->o()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {v0, p1}, Lu01/k;->r(Lu01/g;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/e;->p(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final B(Lu01/e;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lu01/e;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu01/k;->k()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_6

    invoke-virtual {p1}, Lu01/k;->k()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    iget-object p4, v2, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {p4}, Lu01/j;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p4, v2, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {p1, p4, v4, v5}, Lu01/k;->s(Lu01/g;J)V

    long-to-int p4, v4

    invoke-virtual {v2, p4}, Lio/ktor/utils/io/e;->a(I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/e;->o()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1}, Lu01/k;->k()I

    move-result p4

    long-to-int v4, p2

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/e;->t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    invoke-virtual {p1}, Lu01/k;->close()V

    throw p4

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lu01/e;->v()Lu01/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lu01/k;->close()V

    throw p2
.end method

.method public final C(Lio/ktor/utils/io/e;J)J
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v0}, Lu01/j;->o()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Lio/ktor/utils/io/e;->c:Lu01/e;

    iget-object p3, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {p2, p3}, Lu01/k;->r(Lu01/g;)V

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/e;->p(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/e;->a(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(I)V
    .locals 4

    if-ltz p1, :cond_2

    sget-object v0, Lio/ktor/utils/io/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v0, Lio/ktor/utils/io/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    iget v0, p0, Lio/ktor/utils/io/e;->channelSize:I

    const-string v1, " in "

    const-string v2, ", "

    const-string v3, "Readable bytes count is negative: "

    if-ltz v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    if-ltz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/internal/a;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Can\'t read negative amount of bytes: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    return v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lu01/j;->c(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e;->a(I)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/e;->u(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    return-object p1

    :cond_2
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/utils/io/m;->a()Lio/ktor/utils/io/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lio/ktor/utils/io/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v0}, Lu01/j;->u()V

    iget-object v0, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {v0}, Lu01/k;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/e;->g:Lu01/e;

    invoke-virtual {v0}, Lu01/k;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e;->v()Z

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/internal/a;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lu01/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/e;->F(Lio/ktor/utils/io/e;Lu01/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->v()Z

    return-void
.end method

.method public final g([BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/e;->E(Lio/ktor/utils/io/e;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/e;->b:Z

    return v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/e;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result v0

    return v0
.end method

.method public final k([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/e;->A(Lio/ktor/utils/io/e;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lu01/e;

    invoke-direct {v0}, Lu01/e;-><init>()V

    iget-object v1, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v1}, Lu01/j;->o()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v0, v3, v1, v2}, Lu01/k;->s(Lu01/g;J)V

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/e;->a(I)V

    invoke-virtual {v0}, Lu01/k;->k()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/ktor/utils/io/e;->B(Lu01/e;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lu01/e;->v()Lu01/g;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {v0}, Lu01/k;->close()V

    throw p1

    :cond_3
    throw v0
.end method

.method public final m(Lv01/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e;->z(Lv01/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu01/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv01/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/e;->D(Lio/ktor/utils/io/e;Lv01/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/e;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/ktor/utils/io/e;->channelSize:I

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final p(I)V
    .locals 4

    if-ltz p1, :cond_5

    sget-object v0, Lio/ktor/utils/io/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, p0, Lio/ktor/utils/io/e;->channelSize:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {p1}, Lu01/k;->close()V

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    iget-boolean p1, p0, Lio/ktor/utils/io/e;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->w()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e;->v()Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Readable bytes count is negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/utils/io/e;->channelSize:I

    const-string v2, ", "

    const-string v3, " in "

    invoke-static {v1, p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Can\'t write negative amount of bytes: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    iget p2, v2, Lio/ktor/utils/io/e;->_availableForRead:I

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/e;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/internal/a;

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;

    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;-><init>(Lio/ktor/utils/io/e;I)V

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/e;->w()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/e;->x()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/e;->v()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/internal/a;

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;

    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;-><init>(Lio/ktor/utils/io/e;I)V

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v0}, Lu01/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/e;->t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e;->q(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/e;->y()V

    invoke-virtual {v0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/e;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, v0, Lio/ktor/utils/io/e;->_availableForRead:I

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iget-wide v8, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iget-object v4, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/e;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v6, p3

    move-object v4, v1

    move-object v8, v2

    move-wide/from16 v0, p1

    :goto_1
    iput-object v8, v4, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v4, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iput-wide v6, v4, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iput v5, v4, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    int-to-long v9, v5

    const-wide/16 v11, 0xff8

    cmp-long v11, v9, v11

    if-gtz v11, :cond_a

    iget-object v11, v8, Lio/ktor/utils/io/e;->lastReadView$delegate:Ljava/lang/Object;

    check-cast v11, Lv01/c;

    invoke-virtual {v11}, Lu01/b;->k()I

    move-result v12

    invoke-virtual {v11}, Lu01/b;->i()I

    move-result v11

    sub-int/2addr v12, v11

    iget v11, v8, Lio/ktor/utils/io/e;->lastReadAvailable$delegate:I

    sub-int/2addr v11, v12

    iget-object v12, v8, Lio/ktor/utils/io/e;->lastReadView$delegate:Ljava/lang/Object;

    check-cast v12, Lv01/c;

    sget-object v13, Lu01/b;->g:Lu01/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lv01/c;->k:Lv01/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v14

    if-eq v12, v14, :cond_3

    iget-object v12, v8, Lio/ktor/utils/io/e;->d:Lu01/g;

    iget-object v14, v8, Lio/ktor/utils/io/e;->lastReadView$delegate:Ljava/lang/Object;

    check-cast v14, Lv01/c;

    invoke-static {v12, v14}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_3
    if-lez v11, :cond_4

    invoke-virtual {v8, v11}, Lio/ktor/utils/io/e;->a(I)V

    :cond_4
    const/4 v11, 0x0

    iput v11, v8, Lio/ktor/utils/io/e;->lastReadAvailable$delegate:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v11

    iput-object v11, v8, Lio/ktor/utils/io/e;->lastReadView$delegate:Ljava/lang/Object;

    iget-object v11, v8, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {v11}, Lu01/j;->o()J

    move-result-wide v11

    cmp-long v9, v11, v9

    if-ltz v9, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v5, v4}, Lio/ktor/utils/io/e;->t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v15, v0

    move-object v1, v8

    move-object v0, v9

    move-wide v8, v15

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lio/ktor/utils/io/e;->d:Lu01/g;

    sub-long v10, v8, v6

    invoke-virtual {v0, v10, v11}, Lu01/j;->c(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/e;->a(I)V

    add-long/2addr v6, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    invoke-virtual {v1}, Lio/ktor/utils/io/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v15, v8

    move-object v8, v1

    move-wide v0, v15

    goto/16 :goto_1

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {v0}, Lu01/k;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/internal/a;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/a;->b()V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {v1}, Lu01/k;->k()I

    move-result v1

    iget-object v2, p0, Lio/ktor/utils/io/e;->c:Lu01/e;

    invoke-virtual {v2}, Lu01/k;->n()Lv01/c;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/e;->g:Lu01/e;

    invoke-virtual {v3, v2}, Lu01/k;->q(Lv01/c;)V

    sget-object v2, Lio/ktor/utils/io/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/internal/a;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/a;->b()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/e;->channelSize:I

    rsub-int v0, v0, 0xff8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/e;->_closed:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/e;->d:Lu01/g;

    iget-object v2, p0, Lio/ktor/utils/io/e;->g:Lu01/e;

    invoke-virtual {v2}, Lu01/k;->k()I

    move-result v3

    invoke-virtual {v2}, Lu01/k;->n()Lv01/c;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu01/l;->a()I

    move-result v5

    if-gt v3, v5, :cond_1

    invoke-virtual {v4}, Lv01/c;->z()Lv01/c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Lu01/j;->C(Lv01/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lu01/k;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lu01/j;->a(Lv01/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z(Lv01/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lu01/b;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->i()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lio/ktor/utils/io/e;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lu01/b;->g()I

    move-result p2

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    iget p2, p0, Lio/ktor/utils/io/e;->_availableForRead:I

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e;->t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {p2}, Lu01/j;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lio/ktor/utils/io/e;->y()V

    :cond_6
    invoke-virtual {p1}, Lu01/b;->g()I

    move-result p2

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-long v1, p2

    iget-object p2, v0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-virtual {p2}, Lu01/j;->o()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    iget-object v1, v0, Lio/ktor/utils/io/e;->d:Lu01/g;

    invoke-static {v1, v4}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v2

    if-nez v2, :cond_7

    move v5, p2

    goto :goto_2

    :cond_7
    move v5, p2

    :cond_8
    :try_start_0
    invoke-virtual {v2}, Lu01/b;->k()I

    move-result v6

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, p1, v6}, Lvf2/c;->k(Lv01/c;Lu01/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v5, v6

    if-lez v5, :cond_9

    :try_start_1
    invoke-static {v1, v2}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :goto_2
    if-gtz v5, :cond_a

    invoke-virtual {v0, p2}, Lio/ktor/utils/io/e;->a(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_a
    invoke-static {v5}, Lz72/h;->p(I)V

    const/4 p1, 0x0

    throw p1

    :goto_3
    move v3, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_b

    invoke-static {v1, v2}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_b
    throw p1

    :cond_c
    throw p2
.end method
