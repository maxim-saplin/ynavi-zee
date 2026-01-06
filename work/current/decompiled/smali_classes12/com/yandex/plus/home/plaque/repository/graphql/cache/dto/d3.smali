.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c3;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c3;

    new-instance v3, Ln41/f;

    const-class v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i2;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v1, [Lc41/d;

    aput-object v4, v7, v2

    aput-object v5, v7, v0

    new-array v8, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g2;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g2;

    aput-object v4, v8, v2

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j2;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j2;

    aput-object v4, v8, v0

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "ContainsValue"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    aput-object v3, v1, v0

    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final d(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->c:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contains(argName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
