.class public final Lfeedback/shared/sdk/api/network/entities/TransformData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TransformData;",
        "",
        "rule",
        "Lfeedback/shared/sdk/api/network/entities/TransformRule;",
        "value",
        "",
        "",
        "(Lfeedback/shared/sdk/api/network/entities/TransformRule;[Ljava/lang/String;)V",
        "getRule",
        "()Lfeedback/shared/sdk/api/network/entities/TransformRule;",
        "getValue",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
.field private final rule:Lfeedback/shared/sdk/api/network/entities/TransformRule;

.field private final value:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/TransformRule;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/TransformData;->rule:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/TransformData;->value:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRule()Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformData;->rule:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    return-object v0
.end method

.method public final getValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/TransformData;->value:[Ljava/lang/String;

    return-object v0
.end method
