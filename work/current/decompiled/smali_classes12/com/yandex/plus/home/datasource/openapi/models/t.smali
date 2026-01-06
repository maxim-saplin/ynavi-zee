.class public final Lcom/yandex/plus/home/datasource/openapi/models/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/s;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/s;

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkBalanceModel.Currency"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigDecimal;Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/r;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/datasource/openapi/models/t;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/a;->a:Lcom/yandex/plus/home/datasource/openapi/models/a;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/t;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkBalanceModel(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/NetworkBalanceModel$Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
