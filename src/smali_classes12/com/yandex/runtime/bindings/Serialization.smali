.class public Lcom/yandex/runtime/bindings/Serialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeArray(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {p0, p1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeArrayFromBytes([BLjava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/runtime/bindings/Serialization;->deserializeArray(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFromBytes([BLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/runtime/bindings/Serialization;->deserialize(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Lcom/yandex/runtime/bindings/Serializable;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    invoke-interface {p0, v0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static serializeArray(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/bindings/Serializable;

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static serializeArrayToBytes(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)[B"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->serializeArray(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeToBytes(Lcom/yandex/runtime/bindings/Serializable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->serialize(Lcom/yandex/runtime/bindings/Serializable;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/runtime/bindings/Serialization;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method
