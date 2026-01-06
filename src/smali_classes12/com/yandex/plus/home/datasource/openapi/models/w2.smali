.class public final Lcom/yandex/plus/home/datasource/openapi/models/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/v2;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

.field private final c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/plus/home/datasource/openapi/models/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/v2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v2;

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.plus.home.datasource.openapi.models.NetworkFilterProxyDtoModel.Source"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    move-result-object v1

    new-instance v3, Lkotlinx/serialization/internal/e0;

    const-string v4, "com.yandex.plus.home.datasource.openapi.models.NetworkFilterProxyDtoModel.Target"

    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    move-result-object v1

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "com.yandex.plus.home.datasource.openapi.models.NetworkFilterProxyDtoModel.Type"

    invoke-direct {v4, v5, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/g8;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->e:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/u2;->a:Lcom/yandex/plus/home/datasource/openapi/models/u2;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/u2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/datasource/openapi/models/w2;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h8;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->e:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->e:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/w2;->e:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->e:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkFilterProxyDtoModel(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->c:Lcom/yandex/plus/home/datasource/openapi/models/NetworkFilterProxyDtoModel$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w2;->e:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
