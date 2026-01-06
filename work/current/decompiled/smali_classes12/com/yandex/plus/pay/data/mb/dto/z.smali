.class public final Lcom/yandex/plus/pay/data/mb/dto/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/u;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

.field private final c:Lcom/yandex/plus/pay/data/mb/dto/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/z;->Companion:Lcom/yandex/plus/pay/data/mb/dto/u;

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;->Companion:Lcom/yandex/plus/pay/data/mb/dto/y;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/y;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/data/mb/dto/z;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;Lcom/yandex/plus/pay/data/mb/dto/x;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/t;->a:Lcom/yandex/plus/pay/data/mb/dto/t;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/t;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/z;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/data/mb/dto/z;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/z;->d:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/v;->a:Lcom/yandex/plus/pay/data/mb/dto/v;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/pay/data/mb/dto/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/z;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->b:Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$LegalInfo$Item$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/z;->c:Lcom/yandex/plus/pay/data/mb/dto/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
