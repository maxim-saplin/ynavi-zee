.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->values()[Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->COMPACT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
