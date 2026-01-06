.class public final Lfeedback/shared/sdk/api/network/entities/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Button;",
        "",
        "id",
        "",
        "type",
        "Lfeedback/shared/sdk/api/network/entities/ButtonType;",
        "value",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ButtonType;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/ButtonType;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final id:Ljava/lang/String;

.field private final type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ButtonType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Button;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ButtonType;Ljava/lang/String;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Button;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/Button;->copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ButtonType;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lfeedback/shared/sdk/api/network/entities/ButtonType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ButtonType;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/Button;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-direct {v0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/Button;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ButtonType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Button;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lfeedback/shared/sdk/api/network/entities/ButtonType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Button(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->type:Lfeedback/shared/sdk/api/network/entities/ButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Button;->value:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
