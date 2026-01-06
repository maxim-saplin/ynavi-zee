.class public final enum Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type",
        "",
        "Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;",
        "",
        "serializedString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getSerializedString",
        "()Ljava/lang/String;",
        "Companion",
        "eg0/a",
        "IOS",
        "APPLE_TV",
        "ANDROID",
        "ANDROID_TV",
        "WEB",
        "WEB_TV",
        "SMART_SPEAKER",
        "UNKNOWN",
        "shared-ynison-queue_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum ANDROID:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum ANDROID_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum APPLE_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final Companion:Leg0/a;

.field public static final enum IOS:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum SMART_SPEAKER:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum WEB:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

.field public static final enum WEB_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;


# instance fields
.field private final serializedString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;
    .locals 8

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->IOS:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->APPLE_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->ANDROID:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->ANDROID_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v4, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->WEB:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->WEB_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v6, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->SMART_SPEAKER:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    sget-object v7, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x0

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->IOS:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x1

    const-string v2, "apple_tv"

    const-string v3, "APPLE_TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->APPLE_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x2

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->ANDROID:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x3

    const-string v2, "android_tv"

    const-string v3, "ANDROID_TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->ANDROID_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x4

    const-string v2, "web"

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->WEB:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x5

    const-string v2, "web_tv"

    const-string v3, "WEB_TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->WEB_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x6

    const-string v2, "smart_speaker"

    const-string v3, "SMART_SPEAKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->SMART_SPEAKER:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->$values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->$VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Leg0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->Companion:Leg0/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->serializedString:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->$VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    return-object v0
.end method


# virtual methods
.method public final getSerializedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->serializedString:Ljava/lang/String;

    return-object v0
.end method
