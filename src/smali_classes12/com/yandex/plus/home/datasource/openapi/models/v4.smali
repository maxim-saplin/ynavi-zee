.class public final Lcom/yandex/plus/home/datasource/openapi/models/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/u4;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

.field private final c:Lcom/yandex/plus/home/datasource/openapi/models/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    .line 5
    iput-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/yandex/plus/home/datasource/openapi/models/a1;Lcom/yandex/plus/home/datasource/openapi/models/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/datasource/openapi/models/v4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/y0;->a:Lcom/yandex/plus/home/datasource/openapi/models/y0;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/y0;->a:Lcom/yandex/plus/home/datasource/openapi/models/y0;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/v4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/v4;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/a1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/a1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLocationModel(geoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->b:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoPinPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/v4;->c:Lcom/yandex/plus/home/datasource/openapi/models/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
