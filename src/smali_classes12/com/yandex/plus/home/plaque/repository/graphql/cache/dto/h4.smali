.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g4;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0xe

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sput-object v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g4;

    new-instance v15, Lkotlinx/serialization/internal/d;

    new-instance v0, Ln41/f;

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v19, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    new-array v1, v12, [Lc41/d;

    aput-object v17, v1, v14

    aput-object v19, v1, v13

    aput-object v20, v1, v11

    aput-object v21, v1, v10

    aput-object v22, v1, v9

    aput-object v23, v1, v8

    aput-object v24, v1, v7

    aput-object v25, v1, v6

    aput-object v26, v1, v5

    aput-object v27, v1, v4

    aput-object v28, v1, v3

    aput-object v29, v1, v2

    const/16 v17, 0xc

    aput-object v30, v1, v17

    const/16 v16, 0xd

    aput-object v31, v1, v16

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v2;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v2;

    aput-object v17, v12, v14

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;

    aput-object v17, v12, v13

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;

    aput-object v17, v12, v11

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;

    aput-object v11, v12, v10

    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;

    aput-object v10, v12, v9

    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;

    aput-object v9, v12, v8

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;

    aput-object v8, v12, v7

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;

    aput-object v7, v12, v6

    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;

    aput-object v6, v12, v5

    sget-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;

    aput-object v5, v12, v4

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y2;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y2;

    aput-object v4, v12, v3

    sget-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;

    aput-object v3, v12, v2

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;

    const/16 v3, 0xc

    aput-object v2, v12, v3

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;

    const/16 v3, 0xd

    aput-object v2, v12, v3

    new-array v2, v14, [Ljava/lang/annotation/Annotation;

    const-string v17, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.PredicateDto"

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v15, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-array v0, v13, [Lkotlinx/serialization/KSerializer;

    aput-object v15, v0, v14

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllOf(predicates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->a:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
