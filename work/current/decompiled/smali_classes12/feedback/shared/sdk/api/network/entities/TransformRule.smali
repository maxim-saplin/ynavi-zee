.class public final enum Lfeedback/shared/sdk/api/network/entities/TransformRule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeedback/shared/sdk/api/network/entities/TransformRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TransformRule;",
        "",
        "(Ljava/lang/String;I)V",
        "EQUAL",
        "FILLED",
        "UNFILLED",
        "CONTAIN",
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


# static fields
.field private static final synthetic $VALUES:[Lfeedback/shared/sdk/api/network/entities/TransformRule;

.field public static final enum CONTAIN:Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contain"
    .end annotation
.end field

.field public static final enum EQUAL:Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equal"
    .end annotation
.end field

.field public static final enum FILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filled"
    .end annotation
.end field

.field public static final enum UNFILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfilled"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .locals 4

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->EQUAL:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/TransformRule;->FILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    sget-object v2, Lfeedback/shared/sdk/api/network/entities/TransformRule;->UNFILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    sget-object v3, Lfeedback/shared/sdk/api/network/entities/TransformRule;->CONTAIN:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    filled-new-array {v0, v1, v2, v3}, [Lfeedback/shared/sdk/api/network/entities/TransformRule;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->EQUAL:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;

    const-string v1, "FILLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->FILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;

    const-string v1, "UNFILLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->UNFILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;

    const-string v1, "CONTAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->CONTAIN:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/TransformRule;->$values()[Lfeedback/shared/sdk/api/network/entities/TransformRule;

    move-result-object v0

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->$VALUES:[Lfeedback/shared/sdk/api/network/entities/TransformRule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .locals 1

    const-class v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfeedback/shared/sdk/api/network/entities/TransformRule;

    return-object p0
.end method

.method public static values()[Lfeedback/shared/sdk/api/network/entities/TransformRule;
    .locals 1

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/TransformRule;->$VALUES:[Lfeedback/shared/sdk/api/network/entities/TransformRule;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeedback/shared/sdk/api/network/entities/TransformRule;

    return-object v0
.end method
