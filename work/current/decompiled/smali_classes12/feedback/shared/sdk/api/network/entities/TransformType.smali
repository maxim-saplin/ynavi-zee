.class public final enum Lfeedback/shared/sdk/api/network/entities/TransformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeedback/shared/sdk/api/network/entities/TransformType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/TransformType;",
        "",
        "(Ljava/lang/String;I)V",
        "URL",
        "FIELD",
        "BUTTON",
        "PAGE",
        "DEEPLINK",
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
.field private static final synthetic $VALUES:[Lfeedback/shared/sdk/api/network/entities/TransformType;

.field public static final enum BUTTON:Lfeedback/shared/sdk/api/network/entities/TransformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toButton"
    .end annotation
.end field

.field public static final enum DEEPLINK:Lfeedback/shared/sdk/api/network/entities/TransformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toDeeplink"
    .end annotation
.end field

.field public static final enum FIELD:Lfeedback/shared/sdk/api/network/entities/TransformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toField"
    .end annotation
.end field

.field public static final enum PAGE:Lfeedback/shared/sdk/api/network/entities/TransformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toPage"
    .end annotation
.end field

.field public static final enum URL:Lfeedback/shared/sdk/api/network/entities/TransformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toURL"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfeedback/shared/sdk/api/network/entities/TransformType;
    .locals 5

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->URL:Lfeedback/shared/sdk/api/network/entities/TransformType;

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/TransformType;->FIELD:Lfeedback/shared/sdk/api/network/entities/TransformType;

    sget-object v2, Lfeedback/shared/sdk/api/network/entities/TransformType;->BUTTON:Lfeedback/shared/sdk/api/network/entities/TransformType;

    sget-object v3, Lfeedback/shared/sdk/api/network/entities/TransformType;->PAGE:Lfeedback/shared/sdk/api/network/entities/TransformType;

    sget-object v4, Lfeedback/shared/sdk/api/network/entities/TransformType;->DEEPLINK:Lfeedback/shared/sdk/api/network/entities/TransformType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfeedback/shared/sdk/api/network/entities/TransformType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->URL:Lfeedback/shared/sdk/api/network/entities/TransformType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    const-string v1, "FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->FIELD:Lfeedback/shared/sdk/api/network/entities/TransformType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    const-string v1, "BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->BUTTON:Lfeedback/shared/sdk/api/network/entities/TransformType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    const-string v1, "PAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->PAGE:Lfeedback/shared/sdk/api/network/entities/TransformType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->DEEPLINK:Lfeedback/shared/sdk/api/network/entities/TransformType;

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/TransformType;->$values()[Lfeedback/shared/sdk/api/network/entities/TransformType;

    move-result-object v0

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->$VALUES:[Lfeedback/shared/sdk/api/network/entities/TransformType;

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

.method public static valueOf(Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/TransformType;
    .locals 1

    const-class v0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfeedback/shared/sdk/api/network/entities/TransformType;

    return-object p0
.end method

.method public static values()[Lfeedback/shared/sdk/api/network/entities/TransformType;
    .locals 1

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/TransformType;->$VALUES:[Lfeedback/shared/sdk/api/network/entities/TransformType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeedback/shared/sdk/api/network/entities/TransformType;

    return-object v0
.end method
