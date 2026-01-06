.class public final Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/d;
.implements Lio/ktor/utils/io/g;
.implements Lio/ktor/utils/io/i;


# static fields
.field public static final l:Lio/ktor/utils/io/a;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final q:I = -0x8


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lkotlinx/coroutines/q1;

.field private final b:Z

.field private final c:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Lio/ktor/utils/io/internal/j;

.field private final h:Lio/ktor/utils/io/internal/v;

.field private final i:Lio/ktor/utils/io/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/c;"
        }
    .end annotation
.end field

.field private final j:Lio/ktor/utils/io/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/c;"
        }
    .end annotation
.end field

.field private volatile joining:Lio/ktor/utils/io/internal/f;

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/b;->l:Lio/ktor/utils/io/a;

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 14
    invoke-static {}, Lio/ktor/utils/io/internal/i;->b()Lw01/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/b;-><init>(ZLw01/e;I)V

    .line 15
    new-instance v0, Lio/ktor/utils/io/internal/m;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/internal/m;-><init>(ILjava/nio/ByteBuffer;)V

    .line 16
    iget-object p1, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/t;->f()V

    .line 17
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/m;->k()Lio/ktor/utils/io/internal/q;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->N()V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->e(Ljava/lang/Throwable;)Z

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    return-void
.end method

.method public constructor <init>(ZLw01/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/ktor/utils/io/b;->b:Z

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/b;->c:Lw01/e;

    .line 4
    iput p3, p0, Lio/ktor/utils/io/b;->d:I

    .line 5
    sget-object p1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    iput-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/j;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/j;-><init>(Lio/ktor/utils/io/b;)V

    iput-object p1, p0, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/j;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/v;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/v;-><init>(Lio/ktor/utils/io/b;)V

    iput-object p1, p0, Lio/ktor/utils/io/b;->h:Lio/ktor/utils/io/internal/v;

    .line 11
    new-instance p1, Lio/ktor/utils/io/internal/c;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/c;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/b;->i:Lio/ktor/utils/io/internal/c;

    .line 12
    new-instance p1, Lio/ktor/utils/io/internal/c;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/c;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/internal/c;

    .line 13
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/b;)V

    iput-object p1, p0, Lio/ktor/utils/io/b;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static D(Lio/ktor/utils/io/b;Lv01/c;)I
    .locals 8

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/r;

    iget-object v4, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v5

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/ktor/utils/io/internal/t;->i(I)I

    move-result v6

    if-gtz v6, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1, v3}, Lv92/a;->m(Lv01/c;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/b;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    :goto_3
    add-int/2addr v2, v6

    sub-int/2addr v0, v6

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v4

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/r;

    iget-object v3, v3, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v3, v3, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-gtz v3, :cond_0

    :cond_5
    return v2

    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    throw p1
.end method

.method public static L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;
    .locals 1

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/r;

    sget-object v0, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/b;

    move-result-object p0

    iget-object p1, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-nez p1, :cond_0

    return-object p0
.end method

.method public static Z(Lio/ktor/utils/io/b;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const-string v6, "Min("

    const/16 v7, 0xff8

    const-string v8, "min should be positive"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iget-object v3, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-lez v0, :cond_1a

    if-gt v0, v7, :cond_19

    move-object/from16 v1, p2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_18

    if-gt v0, v7, :cond_17

    iget-object v5, v3, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v5, :cond_3

    invoke-static {v3, v5}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->R()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    move v5, v11

    goto/16 :goto_7

    :cond_5
    iget-object v12, v5, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/internal/r;

    iget-object v12, v12, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget-wide v13, v5, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :try_start_0
    iget-object v15, v5, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/internal/e;

    if-nez v15, :cond_13

    :goto_2
    iget v15, v12, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I

    if-ge v15, v0, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    sget-object v7, Lio/ktor/utils/io/internal/t;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v12, v15, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_3
    if-gtz v15, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    iget v7, v5, Lio/ktor/utils/io/b;->f:I

    invoke-virtual {v5, v7, v10, v15}, Lio/ktor/utils/io/b;->B(ILjava/nio/ByteBuffer;I)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ne v11, v9, :cond_11

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v11, v9, v7

    if-ltz v11, :cond_10

    if-ltz v11, :cond_f

    invoke-virtual {v5, v10, v12, v11}, Lio/ktor/utils/io/b;->u(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V

    if-ge v11, v15, :cond_8

    sub-int/2addr v15, v11

    invoke-virtual {v12, v15}, Lio/ktor/utils/io/internal/t;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v12}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result v9

    if-nez v9, :cond_9

    iget-boolean v9, v5, Lio/ktor/utils/io/b;->b:Z

    if-eqz v9, :cond_a

    :cond_9
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lio/ktor/utils/io/b;->A(I)V

    :cond_a
    if-eq v5, v3, :cond_b

    iget-wide v9, v3, Lio/ktor/utils/io/b;->totalBytesWritten:J

    move/from16 p0, v11

    iget-wide v11, v5, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v3, Lio/ktor/utils/io/b;->totalBytesWritten:J

    goto :goto_6

    :cond_b
    move/from16 p0, v11

    :goto_6
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->W()V

    move/from16 v5, p0

    move v11, v7

    :goto_7
    if-nez v11, :cond_c

    const/4 v5, -0x1

    :cond_c
    if-ltz v5, :cond_d

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_d
    iput-object v3, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    invoke-virtual {v3, v0, v1, v2}, Lio/ktor/utils/io/b;->s(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    return-object v4

    :cond_e
    :goto_8
    const/16 v7, 0xff8

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "Position has been moved backward: pushback is not supported"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "Buffer limit modified"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/16 v7, 0xff8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-virtual {v12}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, v5, Lio/ktor/utils/io/b;->b:Z

    if-eqz v1, :cond_15

    :cond_14
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lio/ktor/utils/io/b;->A(I)V

    :cond_15
    if-eq v5, v3, :cond_16

    iget-wide v1, v3, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v6, v5, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v6, v13

    add-long/2addr v6, v1

    iput-wide v6, v3, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_16
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->W()V

    throw v0

    :cond_17
    const-string v1, ") shouldn\'t be greater than 4088"

    invoke-static {v0, v6, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, ") should\'nt be greater than (4088)"

    invoke-static {v0, v6, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lio/ktor/utils/io/b;)Lio/ktor/utils/io/internal/e;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/e;

    return-object p0
.end method

.method public static final synthetic p(Lio/ktor/utils/io/b;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/b;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic q(Lio/ktor/utils/io/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->flush()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    sget-object v1, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/t;->c()Z

    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    if-ne v0, v2, :cond_0

    iget-object v2, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v2, v2, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v0, v0, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->O()V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-lt v2, p1, :cond_4

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/r;

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    :cond_4
    return-void
.end method

.method public final B(ILjava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/b;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(II[B)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    iget-object v2, v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/b;->d:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p2, v1

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/b;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/t;->i(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p1, v1

    invoke-virtual {v0, p3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/b;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    throw p1
.end method

.method public final E(Lv01/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lv01/c;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/b;->m(Lv01/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final F([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/b;->k([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final G(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lv01/c;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lu01/k;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lu01/e;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lu01/e;

    invoke-direct {p3}, Lu01/e;-><init>()V

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p3, v3}, Lu01/k;->l(I)Lv01/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p0

    move-object p2, p3

    move-object v4, p2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lu01/b;->g()I

    move-result p3

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v6

    sub-int/2addr p3, v6

    int-to-long v6, p3

    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p3, v6, v8

    if-lez p3, :cond_3

    long-to-int p3, v8

    invoke-virtual {p1, p3}, Lu01/b;->s(I)V

    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/b;->D(Lio/ktor/utils/io/b;Lv01/c;)I

    move-result p3

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v8, p3

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->o()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/utils/io/b;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {p2, v3, p1}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lu01/k;->b()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->i()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Lu01/e;->v()Lu01/g;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :cond_7
    throw p1

    :goto_4
    invoke-virtual {p2}, Lu01/k;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception p1

    :goto_5
    invoke-virtual {p3}, Lu01/k;->close()V

    throw p1
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v0, v0, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/r;

    iget-object p1, p1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Read operation is already in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p0, v1, p1}, Lio/ktor/utils/io/b;->I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/r;

    iget-object v2, p2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v2, v2, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-ge v2, p1, :cond_5

    iget-object v2, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_3

    sget-object v2, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq p2, v2, :cond_5

    instance-of p2, p2, Lio/ktor/utils/io/internal/l;

    if-nez p2, :cond_5

    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    iget-object p2, p0, Lio/ktor/utils/io/b;->i:Lio/ktor/utils/io/internal/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/b;->T(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p1, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    throw p2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final J(Lio/ktor/utils/io/internal/m;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->c:Lw01/e;

    invoke-interface {v0, p1}, Lw01/e;->W1(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Lio/ktor/utils/io/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final M()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/r;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/l;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/t;->g()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    move-object v1, v0

    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/r;->e()Lio/ktor/utils/io/internal/r;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/l;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/r;

    if-ne v5, v3, :cond_1

    iget-object v3, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/t;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_1
    sget-object v3, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/l;->g()Lio/ktor/utils/io/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/l;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/t;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/t;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/t;->g()V

    check-cast v4, Lio/ktor/utils/io/internal/l;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/l;->g()Lio/ktor/utils/io/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final N()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/r;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->f()Lio/ktor/utils/io/internal/r;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/l;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/t;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :cond_0
    sget-object v3, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/l;->g()Lio/ktor/utils/io/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method

.method public final O()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/e;

    if-nez v1, :cond_1

    iget-object v2, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    instance-of v3, v2, Lio/ktor/utils/io/internal/q;

    if-nez v3, :cond_1

    instance-of v3, v2, Lio/ktor/utils/io/internal/o;

    if-nez v3, :cond_1

    sget-object v3, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/ktor/utils/io/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0
.end method

.method public final Q()Ljava/nio/ByteBuffer;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/r;

    sget-object v2, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_3
    iget-object v2, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v2, v2, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-nez v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->c()Lio/ktor/utils/io/internal/r;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/b;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v1, v1, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    invoke-virtual {p0, v2, v0, v1}, Lio/ktor/utils/io/b;->B(ILjava/nio/ByteBuffer;I)V

    return-object v0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    goto :goto_0
.end method

.method public final R()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/r;

    iget-object v4, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/e;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/b;->c:Lw01/e;

    invoke-interface {v0}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v4, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/t;->g()V

    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/m;->k()Lio/ktor/utils/io/internal/q;

    move-result-object v4

    :goto_1
    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_5
    sget-object v4, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-ne v3, v4, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_6
    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/r;->d()Lio/ktor/utils/io/internal/r;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v6, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/r;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v4, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    sget-object v2, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq v1, v2, :cond_b

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_b
    iget v1, p0, Lio/ktor/utils/io/b;->f:I

    iget-object v2, v5, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v2, v2, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I

    invoke-virtual {p0, v1, v0, v2}, Lio/ktor/utils/io/b;->B(ILjava/nio/ByteBuffer;I)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write operation is already in progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    sget-object v1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    instance-of v0, v0, Lio/ktor/utils/io/internal/l;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T(ILkotlin/coroutines/Continuation;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v1, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v1, v1, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-ge v1, p1, :cond_d

    iget-object v1, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq v0, v1, :cond_d

    instance-of v0, v0, Lio/ktor/utils/io/internal/l;

    if-nez v0, :cond_d

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/t;->c()Z

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/r;

    iget-object v1, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v1, v1, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v1, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v1, v1, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_6

    sget-object v1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq v0, v1, :cond_0

    instance-of v0, v0, Lio/ktor/utils/io/internal/l;

    if-nez v0, :cond_0

    :cond_6
    sget-object v0, Lio/ktor/utils/io/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v2, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v2, v2, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-ge v2, p1, :cond_8

    iget-object v2, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_e

    sget-object v2, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq v0, v2, :cond_8

    instance-of v0, v0, Lio/ktor/utils/io/internal/l;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lio/ktor/utils/io/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_9

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method public final U(Lio/ktor/utils/io/internal/f;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->V(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/f;)V

    sget-object p1, Lio/ktor/utils/io/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Joining is in progress"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    return v0
.end method

.method public final V(Z)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/r;

    iget-object v4, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/e;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_1

    iget-object v1, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/t;->g()V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    move-object v1, v0

    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_3

    return v6

    :cond_3
    sget-object v7, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-ne v3, v7, :cond_4

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    instance-of v7, v3, Lio/ktor/utils/io/internal/l;

    if-eqz v7, :cond_7

    iget-object v7, v3, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v7}, Lio/ktor/utils/io/internal/t;->h()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_5
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/ktor/utils/io/internal/t;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/l;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/l;->g()Lio/ktor/utils/io/internal/m;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_b

    instance-of v4, v3, Lio/ktor/utils/io/internal/l;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/t;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v3, Lio/ktor/utils/io/internal/l;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/l;->g()Lio/ktor/utils/io/internal/m;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v4, Lio/ktor/utils/io/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    iget-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/r;

    sget-object v0, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/b;->J(Lio/ktor/utils/io/internal/m;)V

    :cond_9
    return v6

    :cond_a
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/f;)V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->O()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lu01/g;)I
    .locals 10

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->R()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    iget-object v2, v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget-wide v3, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/e;

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lu01/j;->o()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lio/ktor/utils/io/internal/t;->j(I)I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p1, v1}, Lwj0/b;->k(Lu01/g;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1, v2, v6}, Lio/ktor/utils/io/b;->u(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lio/ktor/utils/io/b;->b:Z

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v0, v5}, Lio/ktor/utils/io/b;->A(I)V

    :cond_5
    if-eq v0, p0, :cond_6

    iget-wide v1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v7, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v1

    iput-wide v7, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->W()V

    move p1, v6

    :goto_1
    return p1

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lio/ktor/utils/io/b;->b:Z

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0, v5}, Lio/ktor/utils/io/b;->A(I)V

    :cond_9
    if-eq v0, p0, :cond_a

    iget-wide v1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v5, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->W()V

    throw p1
.end method

.method public final Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->i0(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/e;

    if-nez p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lio/ktor/utils/io/b;->writeSuspensionSize:I

    iget-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/b;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/internal/c;

    iget-object v1, p0, Lio/ktor/utils/io/b;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final a0(II[B)I
    .locals 9

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->R()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, v0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/r;

    iget-object v3, v3, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget-wide v4, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/e;

    if-nez v7, :cond_8

    :goto_0
    sub-int v7, p2, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/internal/t;->j(I)I

    move-result v7

    if-eqz v7, :cond_4

    if-lez v7, :cond_3

    add-int v8, p1, v2

    invoke-virtual {v1, p3, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v7

    iget v7, v0, Lio/ktor/utils/io/b;->f:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7, v1}, Lio/ktor/utils/io/b;->v(ILjava/nio/ByteBuffer;)I

    move-result v7

    iget v8, v3, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I

    invoke-virtual {v0, v7, v1, v8}, Lio/ktor/utils/io/b;->B(ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/b;->u(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lio/ktor/utils/io/b;->b:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0, v6}, Lio/ktor/utils/io/b;->A(I)V

    :cond_6
    if-eq v0, p0, :cond_7

    iget-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v6, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v6, v4

    add-long/2addr v6, p1

    iput-wide v6, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->W()V

    return v2

    :cond_8
    :try_start_1
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lio/ktor/utils/io/b;->b:Z

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {v0, v6}, Lio/ktor/utils/io/b;->A(I)V

    :cond_a
    if-eq v0, p0, :cond_b

    iget-wide p2, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v1, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v1, v4

    add-long/2addr v1, p2

    iput-wide v1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->W()V

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel has been cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lu01/b;)V
    .locals 9

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->R()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    iget-object v2, v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget-wide v3, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/e;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v7

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/internal/t;->j(I)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v1, v7}, Lvg1/r;->k(Lu01/b;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v6, v7

    iget v7, v0, Lio/ktor/utils/io/b;->f:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7, v1}, Lio/ktor/utils/io/b;->v(ILjava/nio/ByteBuffer;)I

    move-result v7

    iget v8, v2, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I

    invoke-virtual {v0, v7, v1, v8}, Lio/ktor/utils/io/b;->B(ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2, v6}, Lio/ktor/utils/io/b;->u(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lio/ktor/utils/io/b;->b:Z

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v0, v5}, Lio/ktor/utils/io/b;->A(I)V

    :cond_5
    if-eq v0, p0, :cond_6

    iget-wide v1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v5, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->W()V

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lio/ktor/utils/io/b;->b:Z

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0, v5}, Lio/ktor/utils/io/b;->A(I)V

    :cond_9
    if-eq v0, p0, :cond_a

    iget-wide v1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v5, v0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->W()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v0, v0, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    return v0
.end method

.method public final c0([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/b;->c0([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/b;->a0(II[B)I

    move-result v0

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/b;->h0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/r;

    iget-object v1, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    :try_start_0
    iget v2, v1, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v2, v0

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0x7fffffff

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/t;->i(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/b;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v2

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    goto :goto_1

    :goto_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/b;->y(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    throw p1
.end method

.method public final d0(Lu01/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lu01/b;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p2

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v5

    if-le p2, v5, :cond_7

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/b;->Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz p2, :cond_6

    invoke-static {v2, p2}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/b;->n(Lu01/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->b0(Lu01/b;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/e;->b:Lio/ktor/utils/io/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/utils/io/internal/e;->a()Lio/ktor/utils/io/internal/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/e;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    iget-object v2, v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/t;->c()Z

    sget-object v2, Lio/ktor/utils/io/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/t;->c()Z

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/t;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->W()V

    :cond_4
    sget-object v0, Lio/ktor/utils/io/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/r;

    iget-object v4, v4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v4, v4, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-lez v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, Lio/ktor/utils/io/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const-string v1, "Byte channel was closed"

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    new-instance v4, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p1

    :goto_2
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    sget-object v4, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/f;)V

    :cond_a
    if-eqz p1, :cond_c

    iget-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, p0, Lio/ktor/utils/io/b;->i:Lio/ktor/utils/io/internal/c;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/c;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/internal/c;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/c;->e(Ljava/lang/Throwable;)V

    return v2

    :cond_c
    iget-object p1, p0, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/internal/c;

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/c;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/b;->i:Lio/ktor/utils/io/internal/c;

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    iget-object v0, v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/t;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/c;->d(Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1
.end method

.method public final e0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_4

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/b;->c0([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p3

    move-object p3, p1

    move p1, v4

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lu01/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/b;->f(Lu01/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lu01/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->X(Lu01/g;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lu01/j;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/b;->f(Lu01/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/b;->f0(Lu01/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Lu01/j;->u()V

    throw p2
.end method

.method public final f0(Lu01/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu01/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lu01/g;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lu01/j;->i()Z

    move-result p2

    if-nez p2, :cond_7

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/b;->g0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz p2, :cond_6

    invoke-static {v2, p2}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/b;->f(Lu01/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lu01/j;->u()V

    return-object p2

    :cond_6
    :try_start_3
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->X(Lu01/g;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lu01/j;->u()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-virtual {p1}, Lu01/j;->u()V

    throw p2
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->A(I)V

    return-void
.end method

.method public final g([BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/b;->g([BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {p0, v0, p2, p1}, Lio/ktor/utils/io/b;->a0(II[B)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/b;->e0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method

.method public final g0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

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
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->i0(I)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_e

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->p()V

    :goto_2
    iget-object v5, v2, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/e;

    if-nez v5, :cond_d

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->i0(I)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v5, v2, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_c

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->i0(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lio/ktor/utils/io/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, v2, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->i0(I)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lio/ktor/utils/io/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, v2, p2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p2, :cond_7

    :cond_9
    :goto_4
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/b;->A(I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/b;->S()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lio/ktor/utils/io/b;->O()V

    :cond_a
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v4

    :cond_e
    iget-object p1, v2, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/e;

    if-nez p1, :cond_f

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/b;->b:Z

    return v0
.end method

.method public final h0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/b;->Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz p4, :cond_7

    invoke-static {v2, p4}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object p4

    if-eqz p4, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lio/ktor/utils/io/b;->h0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    :cond_7
    invoke-virtual {v2, p2, p3, p1}, Lio/ktor/utils/io/b;->a0(II[B)I

    move-result p4

    if-lez p4, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i0(I)Z
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/r;

    iget-object v2, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget v0, v0, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_2

    sget-object p1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/k;

    if-eq v1, p1, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-eq v1, p1, :cond_2

    instance-of p1, v1, Lio/ktor/utils/io/internal/q;

    if-nez p1, :cond_2

    instance-of p1, v1, Lio/ktor/utils/io/internal/o;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/b;->C(II[B)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/e;

    if-eqz v1, :cond_1

    iget-object p4, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/internal/r;

    iget-object p4, p4, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/t;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/b;->C(II[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/b;->F([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->i()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p3, Lu01/e;

    invoke-direct {p3}, Lu01/e;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, v0}, Lu01/k;->l(I)Lv01/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lu01/b;->g()I

    move-result v2

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lu01/b;->s(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/b;->D(Lio/ktor/utils/io/b;Lv01/c;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, v0, v1}, Lv01/e;->d(Lu01/k;ILv01/c;)Lv01/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lu01/k;->b()V

    invoke-virtual {p3}, Lu01/e;->v()Lu01/g;

    move-result-object p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Lu01/k;->b()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {p3}, Lu01/k;->close()V

    throw p1

    :cond_2
    invoke-static {p3}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/b;->G(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final m(Lv01/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/b;->D(Lio/ktor/utils/io/b;Lv01/c;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/e;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/r;

    iget-object p2, p2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/t;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/b;->D(Lio/ktor/utils/io/b;Lv01/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v2

    if-le v1, v2, :cond_2

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/b;->E(Lv01/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final n(Lu01/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->b0(Lu01/b;)V

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v1

    if-le v0, v1, :cond_1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/b;->d0(Lu01/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    sget-object v1, Lio/ktor/utils/io/internal/p;->c:Lio/ktor/utils/io/internal/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Lkotlinx/coroutines/q1;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/q1;

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/b;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1, v1, v0}, Lkotlinx/coroutines/q1;->G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/b;->g0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz p3, :cond_6

    invoke-static {v2, p3}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-static {p3, p1, p2, v0}, Lio/ktor/utils/io/b;->Z(Lio/ktor/utils/io/b;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/b;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/b;->v(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/b;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/t;->a(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesRead:J

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->P()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/b;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/b;->v(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/b;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/t;->b(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(ILjava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/b;->d:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    iget v0, p0, Lio/ktor/utils/io/b;->d:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final w(Lio/ktor/utils/io/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v9, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/internal/f;

    iget-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/b;

    iget-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    move-object v7, v11

    move-object v8, v12

    move-object v0, v13

    move/from16 v24, v6

    move-object v6, v2

    move v2, v4

    move-wide v4, v9

    move/from16 v9, v24

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v9, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/internal/f;

    iget-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/b;

    iget-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v7

    goto/16 :goto_14

    :cond_3
    iget-wide v9, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/b;

    iget-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    iget-object v15, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/internal/t;

    iget-object v6, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/t;

    iget-object v7, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/b;

    iget-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/b;

    iget-object v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v4

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/f;

    move-object/from16 p2, v4

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/b;

    move-object/from16 p3, v4

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    move-object v3, v14

    move-object v1, v15

    move-object v14, v5

    move-object v15, v13

    move/from16 v5, p1

    move-object/from16 p1, p3

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    move-object/from16 p2, v2

    move-wide/from16 v25, v9

    move-object/from16 v9, v24

    move-wide v10, v11

    move-wide/from16 v12, v25

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v14, v4

    goto/16 :goto_19

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/b;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/b;->i()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/b;->i()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/b;->e(Ljava/lang/Throwable;)Z

    :cond_5
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    iget-boolean v0, v1, Lio/ktor/utils/io/b;->b:Z

    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    move-object v14, v1

    move-object v6, v2

    move-object v7, v4

    const/4 v8, 0x0

    move-wide/from16 v4, p2

    move v2, v0

    move-object/from16 v0, p1

    :goto_2
    :try_start_4
    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v4

    if-gez v9, :cond_25

    iget-object v9, v14, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v9, :cond_7

    invoke-static {v14, v9}, Lio/ktor/utils/io/b;->L(Lio/ktor/utils/io/b;Lio/ktor/utils/io/internal/f;)Lio/ktor/utils/io/b;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v14

    :cond_8
    invoke-virtual {v9}, Lio/ktor/utils/io/b;->R()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_9

    move-object/from16 v21, v3

    goto/16 :goto_13

    :cond_9
    iget-object v11, v9, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/internal/r;

    iget-object v11, v11, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    iget-wide v12, v9, Lio/ktor/utils/io/b;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v15, v9, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/internal/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-nez v15, :cond_21

    move-object/from16 v16, v3

    move-object v15, v9

    move-object v1, v10

    move-object v3, v11

    move-wide/from16 p1, v12

    move-object v9, v7

    move-object v7, v15

    move-wide v10, v4

    move-object v4, v14

    move v5, v2

    move-object v2, v6

    move-object v6, v3

    :goto_3
    :try_start_6
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v12, v12, v10

    if-gez v12, :cond_15

    iget v12, v3, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-nez v12, :cond_c

    :try_start_7
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v12, p1

    :try_start_8
    iput-wide v12, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    move-object/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    invoke-virtual {v15, v2}, Lio/ktor/utils/io/b;->Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v2

    :goto_4
    iget-object v2, v15, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-nez v2, :cond_b

    iget v2, v1, Lio/ktor/utils/io/internal/t;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v16, v14

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v4

    move-object/from16 v4, v24

    move-wide/from16 v25, v10

    move v11, v2

    move-object v10, v9

    move-object v2, v15

    move-object v9, v8

    move-wide/from16 v14, v25

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-wide v9, v12

    move-object v5, v14

    goto/16 :goto_1

    :cond_b
    move-object/from16 v2, p2

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-wide/from16 v12, p1

    goto :goto_5

    :cond_c
    move-wide/from16 v24, p1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 v0, v16

    move-wide/from16 v16, v24

    move-object/from16 v1, p2

    move-object/from16 p2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v24, v6

    move v6, v5

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v26, v8

    move-object/from16 v8, v25

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    move-wide/from16 v28, v10

    move-object/from16 v10, v27

    move v11, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v14

    move-wide/from16 v14, v28

    :goto_6
    :try_start_9
    iget v5, v2, Lio/ktor/utils/io/b;->f:I

    invoke-virtual {v2, v5, v3, v11}, Lio/ktor/utils/io/b;->B(ILjava/nio/ByteBuffer;I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 p3, v7

    :try_start_a
    invoke-virtual {v1}, Lio/ktor/utils/io/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-nez v7, :cond_d

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v19, v12

    move v9, v6

    :goto_7
    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    goto/16 :goto_a

    :cond_d
    move-object/from16 v17, v8

    :try_start_b
    iget-object v8, v1, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/internal/r;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v8, v8, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v18, v9

    :try_start_d
    iget v9, v8, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v9, :cond_e

    :try_start_e
    invoke-virtual {v1}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {v1}, Lio/ktor/utils/io/b;->W()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v21, v0

    move v9, v6

    move-wide/from16 v19, v12

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v14, p2

    move-object/from16 v6, p3

    move-wide v9, v12

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    goto/16 :goto_19

    :cond_e
    :try_start_f
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-wide/from16 v19, v12

    int-to-long v12, v9

    :try_start_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    int-to-long v0, v9

    move-object/from16 v23, v5

    move v9, v6

    :try_start_11
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v14, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/internal/t;->j(I)I

    move-result v0

    if-gtz v0, :cond_f

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    goto :goto_9

    :cond_f
    :goto_8
    iget v1, v8, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I

    if-lt v1, v0, :cond_14

    sub-int v5, v1, v0

    sget-object v6, Lio/ktor/utils/io/internal/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v8, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 v1, v23

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v5, v22

    :try_start_12
    invoke-virtual {v5, v7, v8, v0}, Lio/ktor/utils/io/b;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_9
    :try_start_13
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->W()V

    :goto_a
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_11

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v0, v5

    move v5, v9

    move-object v9, v10

    move-wide v10, v14

    move-object/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-wide/from16 v12, v19

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v2, v3, v4, v0}, Lio/ktor/utils/io/b;->u(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V

    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v12, v0

    add-long/2addr v6, v12

    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-int/2addr v11, v0

    if-eqz v11, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/b;->A(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_13
    move-object/from16 v6, p3

    move-object v1, v3

    move-object v3, v4

    move-object v0, v5

    move v5, v9

    move-object v9, v10

    move-wide v10, v14

    move-object/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v16, v21

    move-object/from16 v4, p2

    move-object v15, v2

    move-object/from16 v2, p1

    move-wide/from16 p1, v19

    goto/16 :goto_3

    :goto_b
    move-object/from16 v14, p2

    move-object/from16 v6, p3

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-wide/from16 v9, v19

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_c

    :cond_14
    move-object/from16 v5, v22

    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_8
    move-exception v0

    move-object v5, v1

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v5, v1

    move-wide/from16 v19, v12

    :goto_c
    :try_start_15
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->W()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_a
    move-exception v0

    :goto_d
    move-wide/from16 v19, v12

    goto :goto_b

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    :goto_e
    move-object/from16 v17, v8

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 p3, v7

    goto :goto_e

    :catchall_e
    move-exception v0

    move-wide/from16 v16, p1

    move-object v5, v14

    move-wide/from16 v9, v16

    goto/16 :goto_1

    :cond_15
    move-object/from16 v21, v16

    move-wide/from16 v16, p1

    move-object/from16 p2, v0

    move-wide/from16 v12, v16

    :goto_f
    :try_start_16
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, v7, Lio/ktor/utils/io/b;->b:Z

    if-eqz v1, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_11

    :goto_10
    move-object v14, v4

    goto/16 :goto_1b

    :goto_11
    invoke-virtual {v7, v1}, Lio/ktor/utils/io/b;->A(I)V

    :cond_17
    if-eq v7, v14, :cond_18

    move-object/from16 p1, v0

    iget-wide v0, v14, Lio/ktor/utils/io/b;->totalBytesWritten:J

    move-object/from16 p2, v2

    iget-wide v2, v7, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v2, v12

    add-long/2addr v0, v2

    iput-wide v0, v14, Lio/ktor/utils/io/b;->totalBytesWritten:J

    goto :goto_12

    :cond_18
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    :goto_12
    invoke-virtual {v7}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v7}, Lio/ktor/utils/io/b;->W()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object v14, v4

    move v2, v5

    move-object v7, v9

    move-wide v4, v10

    :goto_13
    if-eqz v8, :cond_1a

    :try_start_17
    invoke-virtual {v0, v8}, Lio/ktor/utils/io/b;->U(Lio/ktor/utils/io/internal/f;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_1a

    :cond_19
    iget-object v1, v0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/r;

    iget-object v1, v1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/t;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->P()V

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_1a
    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v9, v4

    if-gez v1, :cond_25

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lio/ktor/utils/io/b;->A(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/b;->c()I

    move-result v1

    if-nez v1, :cond_1f

    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v6}, Lio/ktor/utils/io/b;->I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, v21

    if-ne v9, v3, :cond_1b

    return-object v3

    :cond_1b
    move-object v13, v0

    move-object v11, v7

    move-object v12, v8

    move-object v0, v9

    move-wide v9, v4

    move v4, v2

    move-object v2, v6

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v12, :cond_1d

    invoke-virtual {v13, v12}, Lio/ktor/utils/io/b;->U(Lio/ktor/utils/io/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1c
    if-eqz v12, :cond_1e

    invoke-virtual {v13, v12}, Lio/ktor/utils/io/b;->U(Lio/ktor/utils/io/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v6, v2

    move v2, v4

    move-wide v4, v9

    move-object v7, v11

    move-object v8, v12

    move-object v0, v13

    goto :goto_16

    :cond_1e
    :goto_15
    move v2, v4

    move-object v7, v11

    goto :goto_1a

    :cond_1f
    move-object/from16 v3, v21

    const/4 v1, 0x2

    :goto_16
    iget-object v9, v14, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    if-eqz v9, :cond_20

    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    invoke-virtual {v14, v6}, Lio/ktor/utils/io/b;->Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-ne v10, v3, :cond_20

    return-object v3

    :cond_20
    :goto_17
    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_f
    move-exception v0

    goto/16 :goto_10

    :cond_21
    :try_start_18
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :goto_18
    move-object v7, v9

    move-object v6, v11

    move-wide v9, v12

    move-object v5, v14

    goto :goto_19

    :catchall_10
    move-exception v0

    goto :goto_18

    :goto_19
    :try_start_19
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/t;->e()Z

    move-result v1

    if-nez v1, :cond_22

    iget-boolean v1, v7, Lio/ktor/utils/io/b;->b:Z

    if-eqz v1, :cond_23

    :cond_22
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lio/ktor/utils/io/b;->A(I)V

    :cond_23
    if-eq v7, v5, :cond_24

    iget-wide v1, v5, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v3, v7, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v3, v9

    add-long/2addr v1, v3

    iput-wide v1, v5, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_24
    invoke-virtual {v7}, Lio/ktor/utils/io/b;->N()V

    invoke-virtual {v7}, Lio/ktor/utils/io/b;->W()V

    throw v0

    :cond_25
    :goto_1a
    if-eqz v2, :cond_26

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lio/ktor/utils/io/b;->A(I)V

    :cond_26
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    return-object v2

    :catchall_11
    move-exception v0

    move-object/from16 v14, p0

    :goto_1b
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/b;->e(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final x()Lio/ktor/utils/io/internal/r;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/r;

    return-object v0
.end method

.method public final y(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/b;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p0

    :cond_3
    :goto_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_7

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->Q()Ljava/nio/ByteBuffer;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p4, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/r;

    iget-object v2, v2, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    :try_start_0
    iget v4, v2, Lio/ktor/utils/io/internal/t;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->W()V

    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/b;->o()Z

    move-result p5

    if-nez p5, :cond_7

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    invoke-virtual {p4, v0}, Lio/ktor/utils/io/b;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_4

    :cond_6
    :try_start_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/t;->i(I)I

    move-result v4

    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/b;->t(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;I)V

    iget-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->W()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->M()V

    invoke-virtual {p4}, Lio/ktor/utils/io/b;->W()V

    throw p1

    :cond_7
    :goto_4
    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final z(Lio/ktor/utils/io/internal/f;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/b;->joining:Lio/ktor/utils/io/internal/f;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/b;->A(I)V

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->a()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/b;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/r;

    instance-of v3, v1, Lio/ktor/utils/io/internal/q;

    if-nez v3, :cond_3

    instance-of v1, v1, Lio/ktor/utils/io/internal/o;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/b;->A(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->c()Lio/ktor/utils/io/b;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/b;->e(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/f;->a()V

    return-void
.end method
