.class public final Lfeedback/shared/sdk/api/network/entities/TransformTo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TransformTo;",
        "",
        "action",
        "Lfeedback/shared/sdk/api/network/entities/TransformAction;",
        "value",
        "",
        "type",
        "Lfeedback/shared/sdk/api/network/entities/TransformType;",
        "queryParams",
        "Lfeedback/shared/sdk/api/network/entities/QueryParams;",
        "(Lfeedback/shared/sdk/api/network/entities/TransformAction;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/TransformType;Lfeedback/shared/sdk/api/network/entities/QueryParams;)V",
        "getAction",
        "()Lfeedback/shared/sdk/api/network/entities/TransformAction;",
        "getQueryParams",
        "()Lfeedback/shared/sdk/api/network/entities/QueryParams;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/TransformType;",
        "getValue",
        "()Ljava/lang/String;",
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
.field private final action:Lfeedback/shared/sdk/api/network/entities/TransformAction;

.field private final queryParams:Lfeedback/shared/sdk/api/network/entities/QueryParams;

.field private final type:Lfeedback/shared/sdk/api/network/entities/TransformType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/TransformAction;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/TransformType;Lfeedback/shared/sdk/api/network/entities/QueryParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->action:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->value:Ljava/lang/String;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->type:Lfeedback/shared/sdk/api/network/entities/TransformType;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->queryParams:Lfeedback/shared/sdk/api/network/entities/QueryParams;

    return-void
.end method


# virtual methods
.method public final getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->action:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    return-object v0
.end method

.method public final getQueryParams()Lfeedback/shared/sdk/api/network/entities/QueryParams;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->queryParams:Lfeedback/shared/sdk/api/network/entities/QueryParams;

    return-object v0
.end method

.method public final getType()Lfeedback/shared/sdk/api/network/entities/TransformType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->type:Lfeedback/shared/sdk/api/network/entities/TransformType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformTo;->value:Ljava/lang/String;

    return-object v0
.end method
