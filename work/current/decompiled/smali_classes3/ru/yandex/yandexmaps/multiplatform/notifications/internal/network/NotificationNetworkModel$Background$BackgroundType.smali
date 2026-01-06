.class public final enum Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SYSTEM_WHITE",
        "SYSTEM_BLUE",
        "COLOR",
        "IMAGE",
        "Companion",
        "notifications-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum COLOR:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType$Companion;

.field public static final enum IMAGE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

.field public static final enum SYSTEM_BLUE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

.field public static final enum SYSTEM_WHITE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->SYSTEM_WHITE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->SYSTEM_BLUE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->COLOR:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->IMAGE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    const-string v1, "SYSTEM_WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->SYSTEM_WHITE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    const-string v1, "SYSTEM_BLUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->SYSTEM_BLUE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    const-string v1, "COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->COLOR:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    const-string v1, "IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->IMAGE:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$values()[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$cachedSerializer$delegate:Lm31/h;

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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->values()[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    move-result-object v0

    const-string v1, "system_white"

    const-string v2, "system_blue"

    const-string v3, "color"

    const-string v4, "image"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "ru.yandex.yandexmaps.multiplatform.notifications.internal.network.NotificationNetworkModel.Background.BackgroundType"

    invoke-static {v3, v0, v1, v2}, Lu42/a;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$cachedSerializer$delegate:Lm31/h;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    return-object v0
.end method
