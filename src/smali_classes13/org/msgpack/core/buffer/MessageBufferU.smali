.class public Lorg/msgpack/core/buffer/MessageBufferU;
.super Lorg/msgpack/core/buffer/MessageBuffer;
.source "SourceFile"


# static fields
.field static final synthetic o:Z


# instance fields
.field private final n:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 6
    iput-object p5, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final e(ILjava/nio/ByteBuffer;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->r()V

    throw p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)S
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final k(BI)V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l(III[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->r()V

    throw p1
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final n(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 2

    invoke-virtual {p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->q(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, p4, p3}, Lorg/msgpack/core/buffer/MessageBufferU;->l(III[B)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p3

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p4, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public final o(IS)V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final q(II)Ljava/nio/ByteBuffer;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->r()V

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->n:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method
