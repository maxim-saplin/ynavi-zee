.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StandardKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "Ok",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

.field public static final enum Ok:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->Ok:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    filled-new-array {v0}, [Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    const/4 v1, 0x0

    const-string v2, "ok"

    const-string v3, "Ok"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->Ok:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->rawValue:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->rawValue:Ljava/lang/String;

    return-object v0
.end method
