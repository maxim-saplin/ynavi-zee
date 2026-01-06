.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "PlusTap",
        "MinusTap",
        "CostTap",
        "VolumeTap",
        "FullTankTap",
        "SliderSwipe",
        "SliderTap",
        "PostPayTap",
        "PostPayBannerTap",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum CostTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum FullTankTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum MinusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum PlusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum PostPayBannerTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum PostPayTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum SliderSwipe:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum SliderTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

.field public static final enum VolumeTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;
    .locals 9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PlusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->MinusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->CostTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->VolumeTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->FullTankTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->SliderSwipe:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->SliderTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PostPayTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    sget-object v8, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PostPayBannerTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    filled-new-array/range {v0 .. v8}, [Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x0

    const-string v2, "plusTap"

    const-string v3, "PlusTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PlusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x1

    const-string v2, "minusTap"

    const-string v3, "MinusTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->MinusTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x2

    const-string v2, "costTap"

    const-string v3, "CostTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->CostTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x3

    const-string v2, "volumeTap"

    const-string v3, "VolumeTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->VolumeTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x4

    const-string v2, "fulltankTap"

    const-string v3, "FullTankTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->FullTankTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x5

    const-string v2, "sliderSwipe"

    const-string v3, "SliderSwipe"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->SliderSwipe:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x6

    const-string v2, "sliderTap"

    const-string v3, "SliderTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->SliderTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/4 v1, 0x7

    const-string v2, "postpayTap"

    const-string v3, "PostPayTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PostPayTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    const/16 v1, 0x8

    const-string v2, "postpayBannerTap"

    const-string v3, "PostPayBannerTap"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PostPayBannerTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->rawValue:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->rawValue:Ljava/lang/String;

    return-object v0
.end method
