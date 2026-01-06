.class public final Lcom/yandex/plus/home/datasource/openapi/models/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/v5;


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/v5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v5;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/f3;Lcom/yandex/plus/home/datasource/openapi/models/q5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/datasource/openapi/models/w5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/d3;->a:Lcom/yandex/plus/home/datasource/openapi/models/d3;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/o5;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/datasource/openapi/models/q5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/w5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/w5;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f3;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPlaqueResponseModel(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w5;->b:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
