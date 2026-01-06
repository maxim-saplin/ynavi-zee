.class public final Lcom/yandex/plus/home/datasource/openapi/models/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/datasource/openapi/models/h6;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/k0;

.field private static final e:[Lkotlinx/serialization/KSerializer;
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

.field private final c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

.field private final d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/l0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/k0;

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.plus.home.datasource.openapi.models.NetworkComparePredicateModel.CompareType"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/l0;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/n6;Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/j0;->a:Lcom/yandex/plus/home/datasource/openapi/models/j0;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final e(Lcom/yandex/plus/home/datasource/openapi/models/l0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->e:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/o6;->a:Lcom/yandex/plus/home/datasource/openapi/models/o6;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/datasource/openapi/models/n6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/l0;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/l0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkComparePredicateModel(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", argName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primitiveArg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d:Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
