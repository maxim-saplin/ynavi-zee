.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;",
        "",
        "(Ljava/lang/String;I)V",
        "Sum",
        "Litre",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

.field public static final enum Litre:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

.field public static final enum Sum:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .annotation runtime Lg61/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->Sum:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->Litre:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    filled-new-array {v0, v1}, [Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    const-string v1, "Sum"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->Sum:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    const-string v1, "Litre"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->Litre:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    return-object v0
.end method
