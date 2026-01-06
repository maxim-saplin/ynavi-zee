.class public final Lfeedback/shared/sdk/api/network/entities/TransformCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TransformCondition;",
        "",
        "id",
        "",
        "from",
        "Lfeedback/shared/sdk/api/network/entities/TransformFrom;",
        "transformData",
        "Lfeedback/shared/sdk/api/network/entities/TransformData;",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/TransformFrom;Lfeedback/shared/sdk/api/network/entities/TransformData;)V",
        "getFrom",
        "()Lfeedback/shared/sdk/api/network/entities/TransformFrom;",
        "getId",
        "()Ljava/lang/String;",
        "getTransformData",
        "()Lfeedback/shared/sdk/api/network/entities/TransformData;",
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
.field private final from:Lfeedback/shared/sdk/api/network/entities/TransformFrom;

.field private final id:Ljava/lang/String;

.field private final transformData:Lfeedback/shared/sdk/api/network/entities/TransformData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/TransformFrom;Lfeedback/shared/sdk/api/network/entities/TransformData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->id:Ljava/lang/String;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->from:Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->transformData:Lfeedback/shared/sdk/api/network/entities/TransformData;

    return-void
.end method


# virtual methods
.method public final getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->from:Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransformData()Lfeedback/shared/sdk/api/network/entities/TransformData;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->transformData:Lfeedback/shared/sdk/api/network/entities/TransformData;

    return-object v0
.end method
