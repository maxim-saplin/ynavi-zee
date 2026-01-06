.class public final Lkotlinx/serialization/json/JvmStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a,\u0010\u0008\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\n\u001a/\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a$\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a?\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a4\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/Json;",
        "Ln41/i;",
        "serializer",
        "value",
        "Ljava/io/OutputStream;",
        "stream",
        "Lm31/d0;",
        "encodeToStream",
        "(Lkotlinx/serialization/json/Json;Ln41/i;Ljava/lang/Object;Ljava/io/OutputStream;)V",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Ljava/io/OutputStream;)V",
        "Ln41/c;",
        "deserializer",
        "Ljava/io/InputStream;",
        "decodeFromStream",
        "(Lkotlinx/serialization/json/Json;Ln41/c;Ljava/io/InputStream;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "format",
        "Lkotlin/sequences/t;",
        "decodeToSequence",
        "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Ln41/c;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/t;",
        "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/t;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decodeFromStream(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeFromStream(Lkotlinx/serialization/json/Json;Ln41/c;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ln41/c;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeByReader(Lkotlinx/serialization/json/Json;Ln41/c;Lkotlinx/serialization/json/internal/InternalJsonReader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->release()V

    throw p0
.end method

.method public static final decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/io/InputStream;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Ln41/c;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/io/InputStream;",
            "Ln41/c;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeToSequenceByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;Ln41/c;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToSequence$default(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/t;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic decodeToSequence$default(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Ln41/c;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/t;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeToSequence(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Ln41/c;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToStream(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final encodeToStream(Lkotlinx/serialization/json/Json;Ln41/i;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ln41/i;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;

    invoke-direct {v0, p3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->encodeByWriter(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Ln41/i;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->release()V

    throw p0
.end method
