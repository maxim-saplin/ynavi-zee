.class public final enum Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WANT_SHOW",
        "FORBID_SHOW",
        "DONT_MATTER",
        "controls-configurator_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

.field public static final enum DONT_MATTER:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

.field public static final enum FORBID_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

.field public static final enum WANT_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->WANT_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    sget-object v1, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->FORBID_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    sget-object v2, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->DONT_MATTER:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    const-string v1, "WANT_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->WANT_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    new-instance v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    const-string v1, "FORBID_SHOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->FORBID_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    new-instance v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    const-string v1, "DONT_MATTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->DONT_MATTER:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    invoke-static {}, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->$values()[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->$VALUES:[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->$VALUES:[Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    return-object v0
.end method
