.class public final Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003JA\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;",
        "",
        "rule",
        "Lfeedback/shared/sdk/api/network/entities/AttributeRule;",
        "value",
        "",
        "valueFrom",
        "valueTo",
        "attributeName",
        "(Lfeedback/shared/sdk/api/network/entities/AttributeRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAttributeName",
        "()Ljava/lang/String;",
        "getRule",
        "()Lfeedback/shared/sdk/api/network/entities/AttributeRule;",
        "getValue",
        "getValueFrom",
        "getValueTo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final attributeName:Ljava/lang/String;

.field private final rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

.field private final value:Ljava/lang/String;

.field private final valueFrom:Ljava/lang/String;

.field private final valueTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/AttributeRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    iput-object p5, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;Lfeedback/shared/sdk/api/network/entities/AttributeRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->copy(Lfeedback/shared/sdk/api/network/entities/AttributeRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lfeedback/shared/sdk/api/network/entities/AttributeRule;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lfeedback/shared/sdk/api/network/entities/AttributeRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;
    .locals 7

    new-instance v6, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;-><init>(Lfeedback/shared/sdk/api/network/entities/AttributeRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRule()Lfeedback/shared/sdk/api/network/entities/AttributeRule;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetingAttribute(rule="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->rule:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->valueTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->attributeName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
