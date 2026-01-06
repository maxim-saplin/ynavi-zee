.class public final Lcom/yandex/plus/home/datasource/openapi/models/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/p5;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/datasource/openapi/models/j8;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

.field private final d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/datasource/openapi/models/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/p5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/q5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/p5;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/k8;->a:Lcom/yandex/plus/home/datasource/openapi/models/k8;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/m0;->a:Lcom/yandex/plus/home/datasource/openapi/models/m0;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lcom/yandex/plus/home/datasource/openapi/models/q5;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/o5;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/o5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/datasource/openapi/models/q5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->f:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/b7;->a:Lcom/yandex/plus/home/datasource/openapi/models/b7;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/datasource/openapi/models/d7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/datasource/openapi/models/d7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/datasource/openapi/models/d7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPlaqueDefinitionsModel(defaultPlaque="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->a:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchPlaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackPlaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionalPlaques="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
