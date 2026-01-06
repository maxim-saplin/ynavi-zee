.class public final Lcom/yandex/plus/home/datasource/openapi/models/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/datasource/openapi/models/g5;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/l1;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/l1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/m1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/l1;

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.plus.home.datasource.openapi.models.NetworkNotificationModel.Position"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/m1;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/k1;->a:Lcom/yandex/plus/home/datasource/openapi/models/k1;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lcom/yandex/plus/home/datasource/openapi/models/m1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    iget p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition()Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCounterNotificationModel(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->a:Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
