.class public final Lflex/feature/divkit/scaffold/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/divkit/scaffold/a0;


# instance fields
.field private final a:Lflex/feature/divkit/scaffold/c;

.field private final b:Lflex/feature/divkit/scaffold/c;

.field private final c:Lflex/feature/divkit/scaffold/c;

.field private final d:Lflex/feature/divkit/scaffold/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/divkit/scaffold/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/divkit/scaffold/b0;->Companion:Lflex/feature/divkit/scaffold/a0;

    return-void
.end method

.method public synthetic constructor <init>(ILflex/feature/divkit/scaffold/c;Lflex/feature/divkit/scaffold/c;Lflex/feature/divkit/scaffold/c;Lflex/feature/divkit/scaffold/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    :goto_3
    return-void
.end method

.method public static final synthetic e(Lflex/feature/divkit/scaffold/b0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lflex/feature/divkit/scaffold/a;->a:Lflex/feature/divkit/scaffold/a;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lflex/feature/divkit/scaffold/a;->a:Lflex/feature/divkit/scaffold/a;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lflex/feature/divkit/scaffold/a;->a:Lflex/feature/divkit/scaffold/a;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lflex/feature/divkit/scaffold/a;->a:Lflex/feature/divkit/scaffold/a;

    iget-object p0, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lflex/feature/divkit/scaffold/c;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    return-object v0
.end method

.method public final b()Lflex/feature/divkit/scaffold/c;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    return-object v0
.end method

.method public final c()Lflex/feature/divkit/scaffold/c;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    return-object v0
.end method

.method public final d()Lflex/feature/divkit/scaffold/c;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/feature/divkit/scaffold/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/feature/divkit/scaffold/b0;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    iget-object v3, p1, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    iget-object p1, p1, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lflex/feature/divkit/scaffold/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lflex/feature/divkit/scaffold/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lflex/feature/divkit/scaffold/c;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lflex/feature/divkit/scaffold/b0;->a:Lflex/feature/divkit/scaffold/c;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/b0;->b:Lflex/feature/divkit/scaffold/c;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/b0;->c:Lflex/feature/divkit/scaffold/c;

    iget-object v3, p0, Lflex/feature/divkit/scaffold/b0;->d:Lflex/feature/divkit/scaffold/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScaffoldAnimations(topView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlayView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
