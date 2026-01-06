.class public final Lbd1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lbd1/b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd1/c;->Companion:Lbd1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd1/c;->a:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lbd1/c;->b:I

    const-wide/16 v0, 0x32

    .line 4
    iput-wide v0, p0, Lbd1/c;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbd1/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIJZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lbd1/c;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    iput p2, p0, Lbd1/c;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lbd1/c;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x32

    iput-wide p2, p0, Lbd1/c;->c:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lbd1/c;->c:J

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbd1/c;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p6, p0, Lbd1/c;->d:Z

    :goto_2
    return-void
.end method

.method public static final synthetic e(Lbd1/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbd1/c;->a:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lbd1/c;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lbd1/c;->b:I

    if-eq v0, v1, :cond_3

    :goto_1
    iget v0, p0, Lbd1/c;->b:I

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lbd1/c;->c:J

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :goto_2
    iget-wide v2, p0, Lbd1/c;->c:J

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lbd1/c;->d:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lbd1/c;->d:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbd1/c;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbd1/c;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbd1/c;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbd1/c;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodecInitializationRemoteFlag(shouldTryInitCodecsWithRetries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbd1/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retriesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd1/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbd1/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useIncrementalCodecInitTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbd1/c;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
