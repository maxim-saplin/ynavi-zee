.class public final Lcom/yandex/plus/pay/data/mb/dto/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/c0;

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

.field private final c:Lcom/yandex/plus/pay/data/mb/dto/x0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/plus/pay/data/mb/dto/f0;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/data/mb/dto/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/yandex/plus/pay/data/mb/dto/c0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lcom/yandex/plus/pay/data/mb/dto/g0;->Companion:Lcom/yandex/plus/pay/data/mb/dto/c0;

    sget-object v6, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;->Companion:Lcom/yandex/plus/pay/data/mb/dto/g1;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/data/mb/dto/g1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    new-instance v7, Lkotlinx/serialization/internal/t0;

    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v7, v8, v8}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v8, Lkotlinx/serialization/internal/d;

    new-instance v15, Ln41/f;

    const-class v9, Lcom/yandex/plus/pay/data/mb/dto/u0;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v9, Lcom/yandex/plus/pay/data/mb/dto/k0;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lcom/yandex/plus/pay/data/mb/dto/n0;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v12, Lcom/yandex/plus/pay/data/mb/dto/q0;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lcom/yandex/plus/pay/data/mb/dto/t0;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    new-array v14, v2, [Lc41/d;

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    new-array v13, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/i0;->a:Lcom/yandex/plus/pay/data/mb/dto/i0;

    aput-object v9, v13, v4

    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/l0;->a:Lcom/yandex/plus/pay/data/mb/dto/l0;

    aput-object v9, v13, v3

    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/o0;->a:Lcom/yandex/plus/pay/data/mb/dto/o0;

    aput-object v9, v13, v1

    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/r0;->a:Lcom/yandex/plus/pay/data/mb/dto/r0;

    aput-object v9, v13, v0

    new-instance v9, Lcom/yandex/plus/pay/data/mb/dto/a1;

    invoke-direct {v9}, Lcom/yandex/plus/pay/data/mb/dto/a1;-><init>()V

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    aput-object v9, v12, v4

    const-string v10, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Plan"

    move-object v9, v15

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v8, v15}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v9, 0xb

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v9, v4

    aput-object v5, v9, v3

    aput-object v5, v9, v1

    aput-object v5, v9, v0

    aput-object v5, v9, v2

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    aput-object v5, v9, v0

    const/16 v0, 0xa

    aput-object v8, v9, v0

    sput-object v9, Lcom/yandex/plus/pay/data/mb/dto/g0;->l:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/x0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/f0;Ljava/util/List;)V
    .locals 3

    and-int/lit16 v0, p1, 0x716

    const/16 v1, 0x716

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    :goto_1
    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    :goto_4
    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    iput-object p12, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    return-void

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/b0;->a:Lcom/yandex/plus/pay/data/mb/dto/b0;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/b0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/g0;->l:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic m(Lcom/yandex/plus/pay/data/mb/dto/g0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/g0;->l:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/v0;->a:Lcom/yandex/plus/pay/data/mb/dto/v0;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    if-eq v2, v3, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/d0;->a:Lcom/yandex/plus/pay/data/mb/dto/d0;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/data/mb/dto/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/g0;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/pay/data/mb/dto/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/x0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/f0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option(additionText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->c:Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerVendorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->f:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->j:Lcom/yandex/plus/pay/data/mb/dto/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/g0;->k:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
