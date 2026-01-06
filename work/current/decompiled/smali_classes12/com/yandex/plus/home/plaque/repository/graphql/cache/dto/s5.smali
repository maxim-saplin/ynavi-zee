.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r5;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

.field private final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r5;

    new-instance v6, Ln41/f;

    const-class v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    new-array v11, v4, [Lc41/d;

    aput-object v7, v11, v5

    aput-object v8, v11, v3

    aput-object v10, v11, v2

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v12, "JustInteract"

    invoke-direct {v7, v12, v8, v10}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v12, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b;

    aput-object v8, v12, v5

    aput-object v7, v12, v3

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f;

    aput-object v7, v12, v2

    new-array v13, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ActionDto"

    move-object v7, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/d;

    new-instance v14, Ln41/f;

    const-class v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    new-array v13, v1, [Lc41/d;

    aput-object v8, v13, v5

    aput-object v9, v13, v3

    aput-object v11, v13, v2

    aput-object v12, v13, v4

    new-array v12, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    aput-object v8, v12, v5

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y0;

    aput-object v8, v12, v3

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b1;

    aput-object v8, v12, v2

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e1;

    aput-object v8, v12, v4

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ItemDto"

    move-object v8, v14

    move-object v11, v13

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v7, v14}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v8, Lkotlinx/serialization/internal/d;

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v9, v5

    aput-object v0, v9, v3

    aput-object v6, v9, v2

    aput-object v0, v9, v4

    aput-object v7, v9, v1

    const/4 v0, 0x5

    aput-object v8, v9, v0

    sput-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final f(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->g:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switch(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
