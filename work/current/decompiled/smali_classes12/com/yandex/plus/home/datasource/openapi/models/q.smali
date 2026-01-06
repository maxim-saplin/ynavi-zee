.class public final Lcom/yandex/plus/home/datasource/openapi/models/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/p;


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

.field private final b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

.field private final c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

.field private final d:Lcom/yandex/plus/home/datasource/openapi/models/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/p;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/o;->a:Lcom/yandex/plus/home/datasource/openapi/models/o;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/o;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/datasource/openapi/models/q;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j1;->a:Lcom/yandex/plus/home/datasource/openapi/models/j1;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/datasource/openapi/models/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/home/datasource/openapi/models/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/datasource/openapi/models/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/datasource/openapi/models/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/q;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkBackgroundShapeModel(leftTopCorner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
