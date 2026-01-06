.class public final Lkotlinx/serialization/protobuf/internal/k;
.super Lkotlinx/serialization/protobuf/internal/q;
.source "SourceFile"


# instance fields
.field private final j:Lkotlinx/serialization/protobuf/internal/x;


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/q;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/k;->j:Lkotlinx/serialization/protobuf/internal/x;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/serialization/descriptors/e;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The serializer of one of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be using generic polymorphic serializer, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/i;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/k;->j:Lkotlinx/serialization/protobuf/internal/x;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/protobuf/internal/q;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Implementation of oneOf type "

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lp41/c;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp41/c;

    if-eqz v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should have @ProtoNumber annotation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should contain only 1 element, but get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 6

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int p1, v2

    const-wide v2, 0xfffffff00000000L

    and-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    return-object p0
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x4c2d

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/q;->k(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Unsupported index: "

    const-string v2, " in a oneOf type "

    invoke-static {p2, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which should be using generic polymorphic serializer"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 p1, 0x4c2d

    :goto_0
    return-wide p1
.end method
