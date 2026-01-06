.class public final Lkotlinx/serialization/protobuf/internal/j;
.super Lkotlinx/serialization/protobuf/internal/p;
.source "SourceFile"


# instance fields
.field private final n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Implementation of oneOf type "

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp41/c;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp41/c;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/contacts/proto/a;

    invoke-virtual {p1}, Lcom/yandex/contacts/proto/a;->a()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/j;->n:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should have @ProtoNumber annotation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should contain only 1 element, but get "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/serialization/descriptors/a0;->a:Lkotlinx/serialization/descriptors/a0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v0, v0, Lkotlinx/serialization/descriptors/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be directly child of oneof element"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/d;->f(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/serialization/protobuf/internal/p;

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-static {v4, v0, v1}, Lv92/a;->c(Lkotlinx/serialization/protobuf/internal/s;J)Lkotlinx/serialization/protobuf/internal/s;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "An oneof element cannot be directly child of another oneof element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    iget-boolean p1, p0, Lkotlinx/serialization/protobuf/internal/j;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/protobuf/internal/j;->o:Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
