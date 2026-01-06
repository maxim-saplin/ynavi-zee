.class public final Lkotlinx/serialization/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
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

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lkotlinx/serialization/internal/h2;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlin.Triple"

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance v5, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p2}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const-string p3, "first"

    invoke-static {v5, p3, p2}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p2}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const-string p3, "second"

    invoke-static {v5, p3, p2}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/h2;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {p2}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const-string p3, "third"

    invoke-static {v5, p3, p2}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p2, Lkotlinx/serialization/descriptors/p;

    sget-object v2, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    iput-object p2, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v5, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v1, v5, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v5, p0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v1, v3, v5, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v5, p0, Lkotlinx/serialization/internal/h2;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v3, v2, v5, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v2, :cond_1

    iget-object v6, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v7, p0, Lkotlinx/serialization/internal/h2;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v6, v2, v7, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v7, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v7, p0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v5, v3, v7, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v7, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v1, v7, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_7

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v5, p1, :cond_6

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v6, p1, :cond_5

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->b:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->c:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/h2;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
