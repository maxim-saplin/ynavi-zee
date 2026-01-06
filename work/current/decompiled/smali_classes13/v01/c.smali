.class public final Lv01/c;
.super Lu01/b;
.source "SourceFile"


# static fields
.field public static final k:Lv01/b;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final n:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private static final o:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private static final p:Lv01/c;

.field private static final q:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private static final r:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private j:Lv01/c;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lv01/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lv01/c;->k:Lv01/b;

    new-instance v1, Lv01/a;

    invoke-direct {v1, v0}, Lv01/a;-><init>(I)V

    sput-object v1, Lv01/c;->n:Lw01/e;

    new-instance v1, Lv01/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv01/a;-><init>(I)V

    sput-object v1, Lv01/c;->o:Lw01/e;

    new-instance v2, Lv01/c;

    sget-object v3, Ls01/d;->a:Ls01/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls01/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lv01/c;-><init>(Ljava/nio/ByteBuffer;Lv01/c;Lw01/e;)V

    sput-object v2, Lv01/c;->p:Lv01/c;

    new-instance v1, Lio/ktor/utils/io/internal/g;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/g;-><init>(I)V

    sput-object v1, Lv01/c;->q:Lw01/e;

    new-instance v0, Lio/ktor/utils/io/internal/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/g;-><init>(I)V

    sput-object v0, Lv01/c;->r:Lw01/e;

    const-class v0, Lv01/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lv01/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv01/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lv01/c;Lw01/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lu01/b;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, Lv01/c;->i:Lw01/e;

    if-eq p2, p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv01/c;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lv01/c;->refCount:I

    iput-object p2, p0, Lv01/c;->j:Lv01/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic u()Lv01/c;
    .locals 1

    sget-object v0, Lv01/c;->p:Lv01/c;

    return-object v0
.end method

.method public static final synthetic v()Lw01/e;
    .locals 1

    sget-object v0, Lv01/c;->o:Lw01/e;

    return-object v0
.end method

.method public static final synthetic w()Lw01/e;
    .locals 1

    sget-object v0, Lv01/c;->n:Lw01/e;

    return-object v0
.end method


# virtual methods
.method public final A()Lv01/c;
    .locals 1

    iget-object v0, p0, Lv01/c;->j:Lv01/c;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lv01/c;->refCount:I

    return v0
.end method

.method public final C(Lw01/e;)V
    .locals 3

    :cond_0
    iget v0, p0, Lv01/c;->refCount:I

    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lv01/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    iget-object v0, p0, Lv01/c;->j:Lv01/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv01/c;->E()V

    invoke-virtual {v0, p1}, Lv01/c;->C(Lw01/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv01/c;->i:Lw01/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Lw01/e;->W1(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to release: it is already released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lv01/c;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv01/c;->x()Lv01/c;

    goto :goto_1

    :cond_0
    sget-object v0, Lv01/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()V
    .locals 3

    sget-object v0, Lv01/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv01/c;->x()Lv01/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lv01/c;->j:Lv01/c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to unlink: buffer is in use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 3

    :goto_0
    iget v0, p0, Lv01/c;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lv01/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lv01/c;->j:Lv01/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Lu01/b;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv01/c;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lv01/c;
    .locals 2

    sget-object v0, Lv01/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv01/c;

    return-object v0
.end method

.method public final y()Lv01/c;
    .locals 4

    iget-object v0, p0, Lv01/c;->j:Lv01/c;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    :goto_0
    iget v1, v0, Lv01/c;->refCount:I

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lv01/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lv01/c;

    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lv01/c;->i:Lw01/e;

    invoke-direct {v1, v2, v0, v3}, Lv01/c;-><init>(Ljava/nio/ByteBuffer;Lv01/c;Lw01/e;)V

    invoke-virtual {p0, v1}, Lu01/b;->e(Lv01/c;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lv01/c;
    .locals 1

    iget-object v0, p0, Lv01/c;->nextRef:Ljava/lang/Object;

    check-cast v0, Lv01/c;

    return-object v0
.end method
