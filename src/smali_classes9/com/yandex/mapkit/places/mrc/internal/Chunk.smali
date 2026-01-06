.class public Lcom/yandex/mapkit/places/mrc/internal/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private chunkDescriptor:Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

.field private subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Subpolyline;Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->chunkDescriptor:Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"subpolyline\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChunkDescriptor()Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->chunkDescriptor:Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

    return-object v0
.end method

.method public getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->subpolyline:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->chunkDescriptor:Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/Chunk;->chunkDescriptor:Lcom/yandex/mapkit/places/mrc/internal/ChunkDescriptor;

    return-void
.end method
