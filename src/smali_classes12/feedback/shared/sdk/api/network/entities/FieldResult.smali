.class public final Lfeedback/shared/sdk/api/network/entities/FieldResult;
.super Lfeedback/shared/sdk/api/network/entities/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeedback/shared/sdk/api/network/entities/FieldResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfeedback/shared/sdk/api/network/entities/BaseResult;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010-R$\u0010\u0007\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u0010R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/FieldResult;",
        "T",
        "Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        "",
        "fieldId",
        "Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "type",
        "value",
        "<init>",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)V",
        "Lfeedback/shared/sdk/api/network/entities/Field;",
        "field",
        "(Lfeedback/shared/sdk/api/network/entities/Field;)V",
        "",
        "Lm31/d0;",
        "setFieldValue",
        "(Ljava/lang/Object;)V",
        "",
        "isValuePresent",
        "()Z",
        "",
        "getResults",
        "()[Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "component3",
        "()Ljava/lang/Object;",
        "copy",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/FieldResult;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFieldId",
        "setFieldId",
        "(Ljava/lang/String;)V",
        "Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "getType",
        "setType",
        "(Lfeedback/shared/sdk/api/network/entities/FieldType;)V",
        "Ljava/lang/Object;",
        "getValue",
        "setValue",
        "getValues",
        "values",
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
.field private fieldId:Ljava/lang/String;

.field private type:Lfeedback/shared/sdk/api/network/entities/FieldType;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Field;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/FieldType;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfeedback/shared/sdk/api/network/entities/BaseResult;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->fieldId:Ljava/lang/String;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/FieldResult;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/FieldResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getFieldId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/FieldResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getFieldId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lfeedback/shared/sdk/api/network/entities/FieldType;
    .locals 1

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/FieldResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/FieldType;",
            "TT;)",
            "Lfeedback/shared/sdk/api/network/entities/FieldResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    invoke-direct {v0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v1

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getValues()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lfeedback/shared/sdk/api/network/entities/FieldType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v0

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/FieldResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_4
    :pswitch_3
    new-array v0, v3, [Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public isValuePresent()Z
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFieldId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->fieldId:Ljava/lang/String;

    return-void
.end method

.method public setFieldValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public setType(Lfeedback/shared/sdk/api/network/entities/FieldType;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldResult(fieldId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->getType()Lfeedback/shared/sdk/api/network/entities/FieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/FieldResult;->value:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
