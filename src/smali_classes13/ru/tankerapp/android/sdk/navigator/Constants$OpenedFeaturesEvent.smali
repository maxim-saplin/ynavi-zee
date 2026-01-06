.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Support",
        "Terms",
        "History",
        "Promocode",
        "Payments",
        "FullTank",
        "InAppReview",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum FullTank:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum History:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum InAppReview:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum Payments:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum Promocode:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum Support:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

.field public static final enum Terms:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;
    .locals 7

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Support:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Terms:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->History:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Promocode:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Payments:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->FullTank:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->InAppReview:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    filled-new-array/range {v0 .. v6}, [Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "Support"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Support:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "Terms"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Terms:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "History"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->History:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "Promocode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Promocode:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "Payments"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Payments:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "FullTank"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->FullTank:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    const-string v1, "InAppReview"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->InAppReview:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->rawValue:Ljava/lang/String;

    return-object v0
.end method
