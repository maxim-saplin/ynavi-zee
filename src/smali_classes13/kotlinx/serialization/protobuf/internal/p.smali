.class public Lkotlinx/serialization/protobuf/internal/p;
.super Lkotlinx/serialization/protobuf/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/d;


# instance fields
.field protected final f:Lp41/b;

.field protected final g:Lkotlinx/serialization/protobuf/internal/s;

.field protected final h:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private i:[I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lkotlinx/serialization/internal/c0;


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/t;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    iput-object p3, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p1, Lkotlinx/serialization/internal/c0;

    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder$elementMarker$1;

    const-class v3, Lkotlinx/serialization/protobuf/internal/p;

    const-string v4, "readIfAbsent"

    const/4 v1, 0x2

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p3, p2}, Lkotlinx/serialization/internal/c0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lv31/d;)V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->m:Lkotlinx/serialization/internal/c0;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_3

    add-int/lit8 p2, p1, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, -0x1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-static {p3, p2, v1}, Lkotlinx/serialization/protobuf/internal/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v2

    if-gt v2, p1, :cond_1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    aput p2, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/protobuf/internal/p;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->i:[I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/protobuf/internal/p;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :goto_2
    return-void
.end method

.method public static final f(Lkotlinx/serialization/protobuf/internal/p;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object p2

    sget-object v0, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/protobuf/internal/p;->l:Z

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lkotlinx/serialization/protobuf/internal/p;->l:Z

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 12

    const-wide/32 v7, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x4c2c

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v9

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-static {v0, v9, v10}, Lv92/a;->c(Lkotlinx/serialization/protobuf/internal/s;J)Lkotlinx/serialization/protobuf/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->r()I

    new-instance v9, Lkotlinx/serialization/protobuf/internal/y;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/ProtoIntegerType;->getSignature$kotlinx_serialization_protobuf()J

    move-result-wide v4

    int-to-long v10, v3

    or-long/2addr v4, v10

    move-object v1, v9

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/y;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    iget-object v0, v0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/serialization/protobuf/internal/s;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/s;->e()Lkotlinx/serialization/protobuf/internal/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/s;-><init>(Lkotlinx/serialization/protobuf/internal/a;)V

    new-instance v9, Lkotlinx/serialization/protobuf/internal/m;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    invoke-direct {v9, v1, v0, p1}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/protobuf/internal/y;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    move-object v1, v0

    move-wide v4, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/y;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v9, v0

    :goto_0
    return-object v9

    :cond_2
    sget-object v1, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lkotlinx/serialization/descriptors/a0;->a:Lkotlinx/serialization/descriptors/a0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkotlinx/serialization/protobuf/internal/e;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/s;->f()Lkotlinx/serialization/protobuf/internal/a;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/s;->e()Lkotlinx/serialization/protobuf/internal/a;

    move-result-object v1

    :goto_1
    new-instance v3, Lkotlinx/serialization/protobuf/internal/s;

    invoke-direct {v3, v1}, Lkotlinx/serialization/protobuf/internal/s;-><init>(Lkotlinx/serialization/protobuf/internal/a;)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v4

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/e;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Primitives are not supported at top-level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {v1, v2}, Lkotlinx/serialization/protobuf/internal/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_9

    and-long v4, v1, v7

    long-to-int v0, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/p;->k:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide v3, 0xfffffff00000000L

    and-long/2addr v1, v3

    int-to-long v3, v0

    or-long/2addr v1, v3

    :cond_8
    move-wide v4, v1

    new-instance v0, Lkotlinx/serialization/protobuf/internal/l;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/l;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlinx/serialization/protobuf/internal/p;

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-static {v4, v1, v2}, Lv92/a;->c(Lkotlinx/serialization/protobuf/internal/s;J)Lkotlinx/serialization/protobuf/internal/s;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to begin structure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at proto number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v3

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->h(J)Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->h(J)Z

    move-result p1

    return p1
.end method

.method public final decodeByte()B
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public final decodeChar()C
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public final decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->i(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->i(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->m:Lkotlinx/serialization/internal/c0;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/c0;->b()I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_6

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->i:[I

    if-eqz v2, :cond_2

    if-ltz v0, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    if-ne v2, v1, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->s()V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlinx/serialization/protobuf/internal/d;->f(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/p;->k:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->m:Lkotlinx/serialization/internal/c0;

    invoke-virtual {v0, v2}, Lkotlinx/serialization/internal/c0;->a(I)V

    return v2

    :cond_6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 is not allowed as the protobuf field number in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", the input bytes may have been corrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to get element index for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result v0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    invoke-static {p1, v0, v2}, Lkotlinx/serialization/protobuf/internal/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/protobuf/internal/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v4

    if-ne v4, v0, :cond_1

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not among valid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enum proto numbers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final decodeFloat()F
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->j(J)F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->j(J)F

    move-result p1

    return p1
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    return-object p0
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    return-object p0
.end method

.method public final decodeInt()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result p1

    return p1
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/p;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/p;->decodeNotNullMark()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/p;->g(Ln41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final decodeSequentially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/t;->e(J)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/p;->g(Ln41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeSerializableValue(Ln41/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/protobuf/internal/p;->g(Ln41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeShort()S
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/p;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->m(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final g(Ln41/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/internal/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->o(Ln41/c;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/i;->c:Lkotlinx/serialization/internal/i;

    invoke-virtual {v1}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lkotlinx/serialization/protobuf/internal/p;->n([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/internal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/a;

    invoke-virtual {v0, p0, p2}, Lkotlinx/serialization/internal/a;->f(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ln41/c;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v0

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Error while decoding "

    if-nez v2, :cond_7

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v2

    sget-object v4, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v4, 0x7fffffff

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v2

    sget-object v6, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while decoding index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in repeated field of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v2

    sget-object v6, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const-string v0, "key"

    goto :goto_3

    :cond_5
    const-string v0, "value"

    :goto_3
    const-string v2, " of index "

    const-string v4, " in map field of "

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at proto number "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    invoke-virtual {v0}, Lp41/b;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/p;->k(J)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected boolean value: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final i(J)D
    .locals 5

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->j()D

    move-result-wide p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while decoding proto number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x7fffffff

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(J)F
    .locals 5

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->k()F

    move-result p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while decoding proto number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x7fffffff

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(J)I
    .locals 5

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/s;->l(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while decoding proto number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x7fffffff

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(J)J
    .locals 5

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/s;->c(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/s;->n(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while decoding proto number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x7fffffff

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->p()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while decoding proto number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x7fffffff

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n([B)[B
    .locals 6

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/s;->i()[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/s;->h()[B

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/v;->T([B[B)[B

    move-result-object v0

    :goto_1
    return-object v0

    :goto_2
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while decoding proto number "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final o(Ln41/c;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    check-cast p1, Lkotlinx/serialization/internal/c1;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/c1;->k()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/internal/c1;->l()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v1, Lkotlinx/serialization/internal/a1;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/internal/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    instance-of p1, p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    new-instance p1, Lkotlinx/serialization/internal/u0;

    invoke-direct {p1, v1}, Lkotlinx/serialization/internal/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/internal/a;->f(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/l0;->a(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/protobuf/internal/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_2

    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/protobuf/internal/p;->f:Lp41/b;

    invoke-virtual {v6}, Lp41/b;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/serialization/protobuf/internal/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/f;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v7, v2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/protobuf/internal/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->k:Ljava/util/Map;

    :cond_4
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->j:Ljava/util/Map;

    return-void
.end method
