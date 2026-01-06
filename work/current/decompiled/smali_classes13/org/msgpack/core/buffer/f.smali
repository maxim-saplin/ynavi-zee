.class public final Lorg/msgpack/core/buffer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/e;


# instance fields
.field private b:Ljava/io/OutputStream;

.field private c:Lorg/msgpack/core/buffer/MessageBuffer;


# direct methods
.method public constructor <init>(Lokio/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/buffer/f;->b:Ljava/io/OutputStream;

    invoke-static {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->a(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/f;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/f;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, v0, Lorg/msgpack/core/buffer/MessageBuffer;->c:I

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->a(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/f;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_0
    iget-object p1, p0, Lorg/msgpack/core/buffer/f;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1
.end method

.method public final b([BII)V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/buffer/f;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v1, v0, Lorg/msgpack/core/buffer/MessageBuffer;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->c()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lorg/msgpack/core/buffer/f;->b([BII)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/buffer/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
