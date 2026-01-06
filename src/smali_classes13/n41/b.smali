.class public final Ln41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41/b;->a:Lc41/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ln41/b;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln41/b;->c:Ljava/util/List;

    sget-object v2, Lkotlinx/serialization/descriptors/u;->a:Lkotlinx/serialization/descriptors/u;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v5, v0}, Lkotlinx/serialization/descriptors/a;->h(Ljava/util/List;)V

    new-instance v6, Lkotlinx/serialization/descriptors/p;

    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    new-instance p2, Lkotlinx/serialization/descriptors/b;

    invoke-direct {p2, v6, p1}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/p;Lc41/d;)V

    iput-object p2, p0, Ln41/b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    iget-object v1, p0, Ln41/b;->a:Lc41/d;

    iget-object v2, p0, Ln41/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln41/b;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln41/b;->a:Lc41/d;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p1}, Lkotlinx/serialization/internal/p1;->d(Lc41/d;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Ln41/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ln41/b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    iget-object v1, p0, Ln41/b;->a:Lc41/d;

    iget-object v2, p0, Ln41/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln41/b;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln41/b;->a:Lc41/d;

    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-static {p1}, Lkotlinx/serialization/internal/p1;->d(Lc41/d;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    return-void
.end method
