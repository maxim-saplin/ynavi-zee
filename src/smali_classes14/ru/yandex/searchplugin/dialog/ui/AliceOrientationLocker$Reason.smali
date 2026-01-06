.class public final enum Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason",
        "",
        "Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FUTURIS",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

.field public static final enum FUTURIS:Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;


# direct methods
.method private static final synthetic $values()[Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;->FUTURIS:Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    filled-new-array {v0}, [Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    const-string v1, "FUTURIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;->FUTURIS:Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;->$values()[Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;->$VALUES:[Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;->$VALUES:[Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    return-object v0
.end method
