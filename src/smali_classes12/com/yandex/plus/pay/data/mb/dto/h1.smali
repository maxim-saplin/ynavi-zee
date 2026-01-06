.class public final Lcom/yandex/plus/pay/data/mb/dto/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/n;

.field private static final j:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

.field private final c:Lcom/yandex/plus/pay/data/mb/dto/m;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/data/mb/dto/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/plus/pay/data/mb/dto/f1;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/data/mb/dto/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/plus/pay/data/mb/dto/a0;

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/data/mb/dto/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/h1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/n;

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;->Companion:Lcom/yandex/plus/pay/data/mb/dto/y0;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/y0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/z0;->a:Lcom/yandex/plus/pay/data/mb/dto/z0;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/b0;->a:Lcom/yandex/plus/pay/data/mb/dto/b0;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Lkotlinx/serialization/internal/d;

    sget-object v5, Lcom/yandex/plus/pay/data/mb/dto/o;->a:Lcom/yandex/plus/pay/data/mb/dto/o;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    aput-object v3, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v0, 0x8

    aput-object v4, v5, v0

    sput-object v5, Lcom/yandex/plus/pay/data/mb/dto/h1;->j:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;Lcom/yandex/plus/pay/data/mb/dto/m;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/f1;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/a0;ZLjava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x47

    const/16 v1, 0x47

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    :goto_2
    iput-object p8, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    goto :goto_3

    :cond_3
    iput-boolean p9, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/h1;->j:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final k(Lcom/yandex/plus/pay/data/mb/dto/h1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/h1;->j:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/k;->a:Lcom/yandex/plus/pay/data/mb/dto/k;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/z0;->a:Lcom/yandex/plus/pay/data/mb/dto/z0;

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/r;->a:Lcom/yandex/plus/pay/data/mb/dto/r;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    if-eqz v2, :cond_7

    :goto_3
    iget-boolean v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/pay/data/mb/dto/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/pay/data/mb/dto/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/h1;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/m;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

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

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/f1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/a0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/pay/data/mb/dto/f1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOfferDto(positionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", structureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$StructureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forActiveOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->e:Lcom/yandex/plus/pay/data/mb/dto/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->g:Lcom/yandex/plus/pay/data/mb/dto/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silentInvoiceAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/h1;->i:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
