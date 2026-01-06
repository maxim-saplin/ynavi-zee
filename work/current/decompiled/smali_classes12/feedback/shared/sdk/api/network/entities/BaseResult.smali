.class public abstract Lfeedback/shared/sdk/api/network/entities/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001e\u001a\u00020\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        "",
        "<init>",
        "()V",
        "value",
        "Lm31/d0;",
        "setFieldValue",
        "(Ljava/lang/Object;)V",
        "",
        "isValuePresent",
        "()Z",
        "",
        "",
        "getResults",
        "()[Ljava/lang/String;",
        "scenarios",
        "[Ljava/lang/String;",
        "getScenarios",
        "setScenarios",
        "([Ljava/lang/String;)V",
        "getFieldId",
        "()Ljava/lang/String;",
        "setFieldId",
        "(Ljava/lang/String;)V",
        "fieldId",
        "Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "setType",
        "(Lfeedback/shared/sdk/api/network/entities/FieldType;)V",
        "type",
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
.field private scenarios:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfeedback/shared/sdk/api/network/entities/BaseResult;->scenarios:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getFieldId()Ljava/lang/String;
.end method

.method public abstract getResults()[Ljava/lang/String;
.end method

.method public final getScenarios()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/BaseResult;->scenarios:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Lfeedback/shared/sdk/api/network/entities/FieldType;
.end method

.method public abstract getValues()[Ljava/lang/String;
.end method

.method public abstract isValuePresent()Z
.end method

.method public abstract setFieldId(Ljava/lang/String;)V
.end method

.method public abstract setFieldValue(Ljava/lang/Object;)V
.end method

.method public final setScenarios([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/BaseResult;->scenarios:[Ljava/lang/String;

    return-void
.end method

.method public abstract setType(Lfeedback/shared/sdk/api/network/entities/FieldType;)V
.end method
