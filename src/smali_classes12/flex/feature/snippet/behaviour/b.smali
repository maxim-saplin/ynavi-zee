.class public final Lflex/feature/snippet/behaviour/b;
.super Lflex/feature/snippet/behaviour/h;
.source "SourceFile"

# interfaces
.implements Ljust/adapter/spacer/f;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lry0/e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/snippet/behaviour/b;->Companion:Lry0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lflex/feature/snippet/behaviour/b;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lflex/feature/snippet/behaviour/b;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lflex/feature/snippet/behaviour/b;->a:I

    :goto_0
    return-void
.end method

.method public static final b(Lflex/feature/snippet/behaviour/b;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lflex/feature/snippet/behaviour/b;->a:I

    if-eqz v1, :cond_1

    :goto_0
    iget p0, p0, Lflex/feature/snippet/behaviour/b;->a:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lflex/feature/snippet/behaviour/b;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/feature/snippet/behaviour/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/feature/snippet/behaviour/b;

    iget v1, p0, Lflex/feature/snippet/behaviour/b;->a:I

    iget p1, p1, Lflex/feature/snippet/behaviour/b;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lflex/feature/snippet/behaviour/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lflex/feature/snippet/behaviour/b;->a:I

    const-string v1, "FillStartSpace(offset="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
