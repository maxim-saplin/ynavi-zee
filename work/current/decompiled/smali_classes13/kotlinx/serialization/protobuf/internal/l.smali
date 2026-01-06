.class public final Lkotlinx/serialization/protobuf/internal/l;
.super Lkotlinx/serialization/protobuf/internal/p;
.source "SourceFile"


# instance fields
.field private final n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/l;->n:J

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/j;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/protobuf/internal/j;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    iget-boolean p1, p0, Lkotlinx/serialization/protobuf/internal/l;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/l;->o:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lkotlinx/serialization/protobuf/internal/l;->p:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/l;->p:Z

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x4c2d

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    invoke-virtual {p2}, Lp41/b;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p2

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/l;->n:J

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/f;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int v1, v4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a subclass of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " annotated with @ProtoNumber("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/l;->n:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, ")."

    invoke-static {p2, v0, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->m(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p1, 0x4c2d

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
