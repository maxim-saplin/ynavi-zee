.class public final enum Lfeedback/shared/sdk/api/network/entities/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeedback/shared/sdk/api/network/entities/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/RequestType;",
        "",
        "(Ljava/lang/String;I)V",
        "GET_CAMPAIGNS",
        "POST_VISITS",
        "POST_ANSWERS",
        "POST_SCREENSHOT",
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
.field private static final synthetic $VALUES:[Lfeedback/shared/sdk/api/network/entities/RequestType;

.field public static final enum GET_CAMPAIGNS:Lfeedback/shared/sdk/api/network/entities/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GET_CAMPAIGNS"
    .end annotation
.end field

.field public static final enum POST_ANSWERS:Lfeedback/shared/sdk/api/network/entities/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_ANSWERS"
    .end annotation
.end field

.field public static final enum POST_SCREENSHOT:Lfeedback/shared/sdk/api/network/entities/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_SCREENSHOT"
    .end annotation
.end field

.field public static final enum POST_VISITS:Lfeedback/shared/sdk/api/network/entities/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_VISITS"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfeedback/shared/sdk/api/network/entities/RequestType;
    .locals 4

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->GET_CAMPAIGNS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_VISITS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    sget-object v2, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_ANSWERS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    sget-object v3, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_SCREENSHOT:Lfeedback/shared/sdk/api/network/entities/RequestType;

    filled-new-array {v0, v1, v2, v3}, [Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/RequestType;

    const-string v1, "GET_CAMPAIGNS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->GET_CAMPAIGNS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/RequestType;

    const-string v1, "POST_VISITS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_VISITS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/RequestType;

    const-string v1, "POST_ANSWERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_ANSWERS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/RequestType;

    const-string v1, "POST_SCREENSHOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfeedback/shared/sdk/api/network/entities/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->POST_SCREENSHOT:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-static {}, Lfeedback/shared/sdk/api/network/entities/RequestType;->$values()[Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v0

    sput-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->$VALUES:[Lfeedback/shared/sdk/api/network/entities/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/RequestType;
    .locals 1

    const-class v0, Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfeedback/shared/sdk/api/network/entities/RequestType;

    return-object p0
.end method

.method public static values()[Lfeedback/shared/sdk/api/network/entities/RequestType;
    .locals 1

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->$VALUES:[Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeedback/shared/sdk/api/network/entities/RequestType;

    return-object v0
.end method
