.class public final Lcom/yandex/plus/pay/data/mb/dto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/c;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final b:Lcom/yandex/plus/pay/data/mb/dto/c3;

.field private final c:Lcom/yandex/plus/pay/data/mb/dto/x1;

.field private final d:Lcom/yandex/plus/pay/data/mb/dto/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/d;->Companion:Lcom/yandex/plus/pay/data/mb/dto/c;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/x1;Lcom/yandex/plus/pay/data/mb/dto/c3;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/b;->a:Lcom/yandex/plus/pay/data/mb/dto/b;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/data/mb/dto/d;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/v1;->a:Lcom/yandex/plus/pay/data/mb/dto/v1;

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    if-eqz v2, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/pay/data/mb/dto/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/data/mb/dto/c3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/d;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/x1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/c3;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingOfferAsset(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
