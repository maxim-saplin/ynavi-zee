.class public final Lcom/yandex/plus/home/datasource/openapi/models/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/x1;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/datasource/openapi/models/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/datasource/openapi/models/q;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

.field private final f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

.field private final g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/n;->a:Lcom/yandex/plus/home/datasource/openapi/models/n;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/e0;

    const-string v4, "com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel.HorizontalGravity"

    invoke-direct {v3, v4, v2}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;->values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    move-result-object v2

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel.VerticalGravity"

    invoke-direct {v4, v5, v2}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/y1;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/m8;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/q;Ljava/lang/Integer;Lcom/yandex/plus/home/datasource/openapi/models/x3;Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/w1;->a:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/w1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/datasource/openapi/models/y1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->h:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/n8;->a:Lcom/yandex/plus/home/datasource/openapi/models/n8;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/o;->a:Lcom/yandex/plus/home/datasource/openapi/models/o;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/v3;->a:Lcom/yandex/plus/home/datasource/openapi/models/v3;

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/datasource/openapi/models/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/datasource/openapi/models/x3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/home/datasource/openapi/models/m8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/x3;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkDisplayRulesModel(widthType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->a:Lcom/yandex/plus/home/datasource/openapi/models/m8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c:Lcom/yandex/plus/home/datasource/openapi/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e:Lcom/yandex/plus/home/datasource/openapi/models/x3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g:Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
