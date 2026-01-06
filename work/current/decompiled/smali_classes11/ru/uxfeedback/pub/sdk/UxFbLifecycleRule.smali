.class public final enum Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_START",
        "ON_RESUME",
        "SKIP",
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
.field private static final synthetic $VALUES:[Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

.field public static final enum ON_RESUME:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

.field public static final enum ON_START:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

.field public static final enum SKIP:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;


# direct methods
.method private static final synthetic $values()[Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;
    .locals 3

    sget-object v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->ON_START:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    sget-object v1, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->ON_RESUME:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    sget-object v2, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->SKIP:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    filled-new-array {v0, v1, v2}, [Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    const-string v1, "ON_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->ON_START:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    new-instance v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->ON_RESUME:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    new-instance v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->SKIP:Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    invoke-static {}, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->$values()[Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    move-result-object v0

    sput-object v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->$VALUES:[Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

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

.method public static valueOf(Ljava/lang/String;)Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;
    .locals 1

    const-class v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    return-object p0
.end method

.method public static values()[Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;
    .locals 1

    sget-object v0, Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;->$VALUES:[Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    return-object v0
.end method
