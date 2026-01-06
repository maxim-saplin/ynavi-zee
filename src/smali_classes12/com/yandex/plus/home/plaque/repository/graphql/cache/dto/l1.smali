.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

    invoke-static {}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;->values()[Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.NotificationDto.Position"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    iput p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    .line 4
    iput p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final d(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    return v0
.end method

.method public final c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    iget p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
