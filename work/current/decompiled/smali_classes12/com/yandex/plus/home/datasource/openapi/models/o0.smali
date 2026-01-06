.class public final Lcom/yandex/plus/home/datasource/openapi/models/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/n0;

.field private static final l:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/n0;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/t0;

    invoke-direct {v3, v2, v2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const/4 v4, 0x4

    aput-object v0, v2, v4

    const/4 v4, 0x5

    aput-object v0, v2, v4

    const/4 v4, 0x6

    aput-object v0, v2, v4

    const/4 v4, 0x7

    aput-object v0, v2, v4

    const/16 v4, 0x8

    aput-object v1, v2, v4

    const/16 v1, 0x9

    aput-object v3, v2, v1

    const/16 v1, 0xa

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/o0;->l:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/l6;IJJLcom/yandex/plus/home/datasource/openapi/models/g5;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7f

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    move v2, p6

    iput v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    move-wide v2, p7

    iput-wide v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    move-wide v2, p9

    iput-wide v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    :goto_0
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    :goto_1
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_3

    iput-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    :goto_3
    return-void

    :cond_4
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/m0;->a:Lcom/yandex/plus/home/datasource/openapi/models/m0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/m0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v4
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->l:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic m(Lcom/yandex/plus/home/datasource/openapi/models/o0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->l:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/j6;->a:Lcom/yandex/plus/home/datasource/openapi/models/j6;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/h5;->a:Lcom/yandex/plus/home/datasource/openapi/models/h5;

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    iget v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    iget-wide v5, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    iget-wide v5, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/plus/home/datasource/openapi/models/g5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/home/datasource/openapi/models/l6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/l6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConditionalPlaqueModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predicatesTree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAfterMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", closeAfterMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h:Lcom/yandex/plus/home/datasource/openapi/models/g5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
