.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n4;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

.field private final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n4;

    new-instance v3, Ln41/f;

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v1, [Lc41/d;

    aput-object v4, v7, v2

    aput-object v5, v7, v0

    sget-object v13, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p4;

    new-instance v4, Lkotlinx/serialization/internal/l1;

    sget-object v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string v15, "HalfHeight"

    invoke-direct {v4, v15, v14, v5}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v13, v8, v2

    aput-object v4, v8, v0

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "CornerDto"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Ln41/f;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v1, [Lc41/d;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    new-instance v5, Lkotlinx/serialization/internal/l1;

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v15, v14, v6}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v13, v6, v2

    aput-object v5, v6, v0

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string v17, "CornerDto"

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Ln41/f;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    new-array v8, v1, [Lc41/d;

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    new-instance v6, Lkotlinx/serialization/internal/l1;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v15, v14, v7}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v13, v7, v2

    aput-object v6, v7, v0

    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    const-string v20, "CornerDto"

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Ln41/f;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v1, [Lc41/d;

    aput-object v7, v9, v2

    aput-object v8, v9, v0

    new-instance v7, Lkotlinx/serialization/internal/l1;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v15, v14, v8}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v13, v8, v2

    aput-object v7, v8, v0

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v23, "CornerDto"

    move-object/from16 v22, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v27}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    aput-object v4, v7, v0

    aput-object v5, v7, v1

    const/4 v0, 0x3

    aput-object v6, v7, v0

    sput-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m4;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeSettingsDto(leftTopCorner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
