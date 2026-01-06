.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f0;

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

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f0;

    new-instance v9, Ln41/f;

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v13, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    new-array v0, v2, [Lc41/d;

    aput-object v10, v0, v8

    aput-object v11, v0, v7

    aput-object v13, v0, v6

    aput-object v14, v0, v5

    aput-object v15, v0, v4

    aput-object v16, v0, v3

    aput-object v17, v0, v1

    const/4 v10, 0x7

    aput-object v18, v0, v10

    new-array v14, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    aput-object v2, v14, v8

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    aput-object v2, v14, v7

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    aput-object v2, v14, v6

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;

    aput-object v2, v14, v5

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    aput-object v2, v14, v4

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    aput-object v2, v14, v3

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;

    aput-object v2, v14, v1

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

    const/4 v2, 0x7

    aput-object v1, v14, v2

    new-array v15, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.WidgetDto"

    move-object v10, v9

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/t0;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Ln41/f;

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-array v13, v6, [Lc41/d;

    aput-object v10, v13, v8

    aput-object v11, v13, v7

    new-array v14, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    aput-object v10, v14, v8

    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    aput-object v10, v14, v7

    new-array v15, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.NotificationDto"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/t0;

    invoke-direct {v10, v1, v1}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-array v1, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v3, v1, v8

    aput-object v9, v1, v7

    aput-object v0, v1, v6

    aput-object v2, v1, v5

    aput-object v10, v1, v4

    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->f:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultPlaqueDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
