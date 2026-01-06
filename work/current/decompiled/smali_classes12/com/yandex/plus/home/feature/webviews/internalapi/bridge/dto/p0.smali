.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->Companion:Lwm0/f0;

    invoke-virtual {v1}, Lwm0/f0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->Companion:Lwm0/e0;

    invoke-virtual {v2}, Lwm0/e0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->Companion:Lwm0/d0;

    invoke-virtual {v3}, Lwm0/d0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->f:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseProductResponse(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
