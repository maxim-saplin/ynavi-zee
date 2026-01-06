.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$IntroScreen",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RetrievingRemote",
        "IntroScreenLoaded",
        "NothingToShow",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

.field public static final enum IntroScreenLoaded:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

.field public static final enum NothingToShow:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

.field public static final enum RetrievingRemote:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->RetrievingRemote:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->IntroScreenLoaded:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->NothingToShow:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    const-string v1, "RetrievingRemote"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->RetrievingRemote:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    const-string v1, "IntroScreenLoaded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->IntroScreenLoaded:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    const-string v1, "NothingToShow"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->NothingToShow:Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$IntroScreen;

    return-object v0
.end method
