.class public Lkotlinx/serialization/protobuf/internal/q;
.super Lkotlinx/serialization/protobuf/internal/v;
.source "SourceFile"


# instance fields
.field protected final g:Lp41/b;

.field private final h:Lkotlinx/serialization/protobuf/internal/x;

.field protected final i:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/v;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    iput-object p3, p0, Lkotlinx/serialization/protobuf/internal/q;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/e;
    .locals 10

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v3

    const-wide v6, 0x100000000L

    and-long/2addr v6, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lkotlinx/serialization/protobuf/internal/n;

    iget-object v7, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/n;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x4c2c

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {v2, p2}, Lkotlinx/serialization/protobuf/internal/x;->j(I)V

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/q;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Lkotlinx/serialization/protobuf/internal/g;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    new-instance v6, Lkotlinx/serialization/protobuf/internal/c;

    invoke-direct {v6}, Lkotlinx/serialization/protobuf/internal/c;-><init>()V

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/protobuf/internal/g;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/c;)V

    move-object v6, v7

    goto :goto_0

    :cond_2
    new-instance v6, Lkotlinx/serialization/protobuf/internal/z;

    iget-object v7, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v8, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    move-object v0, v6

    move-wide v1, v3

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/z;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, Lkotlinx/serialization/protobuf/internal/f;

    iget-object v7, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->a()J

    move-result-wide v1

    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    move-object v0, v6

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/internal/h;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    :goto_0
    return-object v6

    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serial kind is not supported as collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;
    .locals 13

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/w;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/y;->a:Lkotlinx/serialization/descriptors/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/protobuf/internal/n;

    iget-object v6, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v5, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/n;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/z;

    iget-object v12, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v11, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v8

    move-object v7, v0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/protobuf/internal/z;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlinx/serialization/descriptors/a0;->a:Lkotlinx/serialization/descriptors/a0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlinx/serialization/descriptors/z;->a:Lkotlinx/serialization/descriptors/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx/serialization/protobuf/internal/f;

    iget-object v6, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v2

    iget-object v5, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/internal/h;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serial kind is not supported as structure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/q;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/internal/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlinx/serialization/protobuf/internal/k;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/protobuf/internal/k;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlinx/serialization/protobuf/internal/h;

    iget-object v8, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->b()J

    move-result-wide v4

    iget-object v7, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/protobuf/internal/h;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/protobuf/internal/x;Lp41/b;)V

    :goto_1
    return-object v0
.end method

.method public final encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lkotlinx/serialization/internal/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/internal/c1;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/c1;->k()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/serialization/internal/c1;->l()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v1, Lkotlinx/serialization/internal/a1;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/internal/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance p1, Lkotlinx/serialization/internal/u0;

    invoke-direct {p1, v1}, Lkotlinx/serialization/internal/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/internal/t;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/i;->c:Lkotlinx/serialization/internal/i;

    invoke-virtual {v1}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, [B

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/t;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4c2c

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/x;->e([B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/protobuf/internal/x;->d(I[B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(JD)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/x;->f(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p3, p4, p1}, Lkotlinx/serialization/protobuf/internal/x;->g(DI)V

    :goto_0
    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/protobuf/internal/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    move-result p1

    const-wide/16 v0, 0x4c2c

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/x;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p3, v0

    long-to-int p3, p3

    sget-object p4, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p2, p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/x;->k(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    :goto_0
    return-void
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    invoke-virtual {v0}, Lp41/b;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(FJ)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/x;->h(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/x;->i(FI)V

    :goto_0
    return-void
.end method

.method public final i(IJ)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/x;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p2

    long-to-int v1, v1

    invoke-static {p2, p3}, Lkotlinx/serialization/protobuf/internal/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/protobuf/internal/x;->k(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    :goto_0
    return-void
.end method

.method public final j(JJ)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p1, p3, p4}, Lkotlinx/serialization/protobuf/internal/x;->l(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    move-result-object p1

    invoke-virtual {v0, p3, p4, v1, p1}, Lkotlinx/serialization/protobuf/internal/x;->m(JILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    :goto_0
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/x;->e([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/q;->h:Lkotlinx/serialization/protobuf/internal/x;

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/x;->d(I[B)V

    :goto_0
    return-void
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-static {p1, p2}, Lkotlinx/serialization/protobuf/internal/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/q;->g:Lp41/b;

    invoke-virtual {p1}, Lp41/b;->c()Z

    move-result p1

    return p1
.end method
