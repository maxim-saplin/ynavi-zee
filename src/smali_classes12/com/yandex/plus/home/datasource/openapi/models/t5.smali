.class public final Lcom/yandex/plus/home/datasource/openapi/models/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/s5;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/s5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/s5;

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel.Theme"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    move-result-object v0

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel.RestrictionMode"

    invoke-direct {v2, v3, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/r5;->a:Lcom/yandex/plus/home/datasource/openapi/models/r5;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/r5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/datasource/openapi/models/t5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/t5;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPlaquePayloadRequestModel(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t5;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
