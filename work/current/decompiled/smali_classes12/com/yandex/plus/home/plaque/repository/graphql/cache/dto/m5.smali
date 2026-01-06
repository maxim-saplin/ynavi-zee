.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

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

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

.field private final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    new-instance v5, Ln41/f;

    const-class v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v2, [Lc41/d;

    aput-object v6, v10, v4

    aput-object v7, v10, v1

    aput-object v9, v10, v0

    new-instance v6, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v11, "JustInteract"

    invoke-direct {v6, v11, v7, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b;

    aput-object v7, v11, v4

    aput-object v6, v11, v1

    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f;

    aput-object v6, v11, v0

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ActionDto"

    move-object v6, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v6, v4

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    const/4 v0, 0x4

    aput-object v3, v6, v0

    sput-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final f(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->f:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
