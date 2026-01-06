.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

.field private static final f:[Lkotlinx/serialization/KSerializer;
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
            "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

.field private final e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    new-instance v10, Lkotlinx/serialization/internal/d;

    new-instance v15, Ln41/f;

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    new-array v3, v2, [Lc41/d;

    aput-object v11, v3, v9

    aput-object v12, v3, v8

    aput-object v14, v3, v7

    aput-object v16, v3, v6

    aput-object v17, v3, v5

    aput-object v18, v3, v4

    aput-object v19, v3, v1

    aput-object v20, v3, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    aput-object v11, v2, v9

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    aput-object v11, v2, v8

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    aput-object v11, v2, v7

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;

    aput-object v11, v2, v6

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    aput-object v11, v2, v5

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    aput-object v11, v2, v4

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;

    aput-object v11, v2, v1

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

    aput-object v1, v2, v0

    new-array v0, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.WidgetDto"

    move-object v11, v15

    move-object v14, v3

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v10, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-array v1, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v10, v1, v9

    aput-object v0, v1, v8

    const/4 v0, 0x0

    aput-object v0, v1, v7

    aput-object v0, v1, v6

    aput-object v0, v1, v5

    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q1;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Lkotlin/collections/EmptyList;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;
    .locals 6

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueDefinitionsDto(widgets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionalPlaques="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchPlaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPlaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackPlaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
