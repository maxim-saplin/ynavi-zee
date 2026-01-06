.class public final Lcom/yandex/plus/home/datasource/openapi/models/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/datasource/openapi/models/j8;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/q3;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/URI;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/plus/home/datasource/openapi/models/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/q3;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/r3;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/y1;Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/d;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/p3;->a:Lcom/yandex/plus/home/datasource/openapi/models/p3;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/p3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final f(Lcom/yandex/plus/home/datasource/openapi/models/r3;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->h:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w1;->a:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/u0;->a:Lcom/yandex/plus/home/datasource/openapi/models/u0;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Lcom/yandex/plus/home/datasource/openapi/models/e;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/home/datasource/openapi/models/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/datasource/openapi/models/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/datasource/openapi/models/y1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    return-object v0
.end method

.method public final e()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkImageWidgetModel(displayRules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r3;->g:Lcom/yandex/plus/home/datasource/openapi/models/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
