.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    .line 4
    iput-wide p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    return-void
.end method

.method public synthetic constructor <init>(DDI)V
    .locals 2

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    iput-wide p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    return-void

    :cond_0
    sget-object p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p5, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    iget-wide v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    iget-wide v5, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    iget-wide v5, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointDto(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b:D

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->o(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
