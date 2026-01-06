.class public final Lfeedback/shared/sdk/api/network/entities/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Transform;",
        "",
        "id",
        "",
        "version",
        "",
        "to",
        "Lfeedback/shared/sdk/api/network/entities/TransformTo;",
        "scenarios",
        "",
        "Lfeedback/shared/sdk/api/network/entities/TransformScenario;",
        "(Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;)V",
        "getId",
        "()Ljava/lang/String;",
        "getScenarios",
        "()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;",
        "[Lfeedback/shared/sdk/api/network/entities/TransformScenario;",
        "getTo",
        "()Lfeedback/shared/sdk/api/network/entities/TransformTo;",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;)Lfeedback/shared/sdk/api/network/entities/Transform;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

.field private final to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    iput p2, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Transform;Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Transform;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/Transform;->copy(Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;)Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    return v0
.end method

.method public final component3()Lfeedback/shared/sdk/api/network/entities/TransformTo;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    return-object v0
.end method

.method public final component4()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;)Lfeedback/shared/sdk/api/network/entities/Transform;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-direct {v0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/Transform;-><init>(Ljava/lang/String;ILfeedback/shared/sdk/api/network/entities/TransformTo;[Lfeedback/shared/sdk/api/network/entities/TransformScenario;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Transform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Transform;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    iget v3, p1, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarios()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    return-object v0
.end method

.method public final getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    invoke-static {v1, v0}, Led/b;->a(II)I

    move-result v0

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transform(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->to:Lfeedback/shared/sdk/api/network/entities/TransformTo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Transform;->scenarios:[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
