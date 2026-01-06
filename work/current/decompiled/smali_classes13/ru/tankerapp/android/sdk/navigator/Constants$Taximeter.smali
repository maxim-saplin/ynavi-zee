.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$Taximeter",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "ParamToken",
        "ParamVersion",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

.field public static final enum ParamToken:Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

.field public static final enum ParamVersion:Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->ParamToken:Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->ParamVersion:Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    filled-new-array {v0, v1}, [Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    const/4 v1, 0x0

    const-string v2, "taximeter"

    const-string v3, "ParamToken"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->ParamToken:Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    const/4 v1, 0x1

    const-string v2, "version"

    const-string v3, "ParamVersion"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->ParamVersion:Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->rawValue:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/Constants$Taximeter;->rawValue:Ljava/lang/String;

    return-object v0
.end method
