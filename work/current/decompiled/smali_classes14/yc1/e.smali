.class public final Lyc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lyc1/d;

.field private static final d:Lyc1/e;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lad1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyc1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc1/e;->Companion:Lyc1/d;

    new-instance v0, Lyc1/e;

    sget-object v1, Lad1/c;->Companion:Lad1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad1/c;->b()Lad1/c;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lyc1/e;-><init>(JLad1/c;Ljava/lang/String;)V

    sput-object v0, Lyc1/e;->d:Lyc1/e;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lad1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :cond_0
    iput-wide p2, p0, Lyc1/e;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    const-string p2, ""

    .line 3
    iput-object p2, p0, Lyc1/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lyc1/e;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lad1/c;->Companion:Lad1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lad1/c;->b()Lad1/c;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lyc1/e;->c:Lad1/c;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lyc1/e;->c:Lad1/c;

    :goto_1
    return-void
.end method

.method public constructor <init>(JLad1/c;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lyc1/e;->a:J

    .line 9
    iput-object p4, p0, Lyc1/e;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lyc1/e;->c:Lad1/c;

    return-void
.end method

.method public static final synthetic a()Lyc1/e;
    .locals 1

    sget-object v0, Lyc1/e;->d:Lyc1/e;

    return-object v0
.end method

.method public static b(Lyc1/e;J)Lyc1/e;
    .locals 2

    iget-object v0, p0, Lyc1/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lyc1/e;->c:Lad1/c;

    new-instance v1, Lyc1/e;

    invoke-direct {v1, p1, p2, p0, v0}, Lyc1/e;-><init>(JLad1/c;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lyc1/e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lyc1/e;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lyc1/e;->a:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyc1/e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lyc1/e;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lyc1/e;->c:Lad1/c;

    sget-object v2, Lad1/c;->Companion:Lad1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad1/c;->b()Lad1/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lad1/a;->a:Lad1/a;

    iget-object p0, p0, Lyc1/e;->c:Lad1/c;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyc1/e;->a:J

    return-wide v0
.end method

.method public final e()Lad1/c;
    .locals 1

    iget-object v0, p0, Lyc1/e;->c:Lad1/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyc1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyc1/e;

    iget-wide v3, p0, Lyc1/e;->a:J

    iget-wide v5, p1, Lyc1/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyc1/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lyc1/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyc1/e;->c:Lad1/c;

    iget-object p1, p1, Lyc1/e;->c:Lad1/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lyc1/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyc1/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lyc1/e;->c:Lad1/c;

    invoke-virtual {v1}, Lad1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbConfigWithMeta(fetchTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyc1/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc1/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalAbConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc1/e;->c:Lad1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
