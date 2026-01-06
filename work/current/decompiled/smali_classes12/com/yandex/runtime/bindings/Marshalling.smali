.class public Lcom/yandex/runtime/bindings/Marshalling;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeArray(Ljava/nio/ByteBuffer;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeMap(Ljava/nio/ByteBuffer;Lcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TK;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static serializeArray(Ljava/util/List;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static serializeMap(Ljava/util/Map;Lcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TK;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TV;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
