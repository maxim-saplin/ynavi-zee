.class public final Lfeedback/shared/sdk/api/network/entities/TransformScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ2\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TransformScenario;",
        "",
        "name",
        "",
        "id",
        "conditions",
        "",
        "Lfeedback/shared/sdk/api/network/entities/TransformCondition;",
        "(Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;)V",
        "getConditions",
        "()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;",
        "[Lfeedback/shared/sdk/api/network/entities/TransformCondition;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;)Lfeedback/shared/sdk/api/network/entities/TransformScenario;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/TransformScenario;Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/TransformScenario;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->copy(Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;)Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;)Lfeedback/shared/sdk/api/network/entities/TransformScenario;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-direct {v0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfeedback/shared/sdk/api/network/entities/TransformCondition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformScenario(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->conditions:[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
