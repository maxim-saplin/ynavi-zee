.class public final enum Lru/tankerapp/android/sdk/navigator/api/TankerLocale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/api/TankerLocale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/api/TankerLocale;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Companion",
        "ru/tankerapp/android/sdk/navigator/api/v",
        "English",
        "Russian",
        "Kazakh",
        "Turkish",
        "Armenian",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

.field public static final enum Armenian:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

.field public static final Companion:Lru/tankerapp/android/sdk/navigator/api/v;

.field public static final enum English:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

.field public static final enum Kazakh:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

.field public static final enum Russian:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

.field public static final enum Turkish:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/api/TankerLocale;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->English:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Russian:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Kazakh:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Turkish:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Armenian:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    const/4 v1, 0x0

    const-string v2, "en"

    const-string v3, "English"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->English:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    const/4 v1, 0x1

    const-string v2, "ru"

    const-string v3, "Russian"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Russian:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    const/4 v1, 0x2

    const-string v2, "kk"

    const-string v3, "Kazakh"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Kazakh:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    const/4 v1, 0x3

    const-string v2, "tr"

    const-string v3, "Turkish"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Turkish:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    const/4 v1, 0x4

    const-string v2, "hy"

    const-string v3, "Armenian"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Armenian:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->$values()[Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->$VALUES:[Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->Companion:Lru/tankerapp/android/sdk/navigator/api/v;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->code:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/api/TankerLocale;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/api/TankerLocale;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->$VALUES:[Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/TankerLocale;->code:Ljava/lang/String;

    return-object v0
.end method
