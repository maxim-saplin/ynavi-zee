.class public final enum Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0080\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;",
        "",
        "",
        "value",
        "",
        "title",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "I",
        "getTitle",
        "()I",
        "Companion",
        "qd3/c",
        "BY_CAR",
        "AUTO",
        "DAY",
        "NIGHT",
        "projected-kit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

.field public static final enum AUTO:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

.field public static final enum BY_CAR:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

.field public static final Companion:Lqd3/c;

.field public static final enum DAY:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

.field public static final enum NIGHT:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

.field public static final SHARED_PREF_KEY:Ljava/lang/String; = "SettingNightMode"


# instance fields
.field private final title:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;
    .locals 4

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->BY_CAR:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->AUTO:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->DAY:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->NIGHT:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    const/4 v1, 0x0

    sget v2, Lys1/b;->projected_kit_setting_night_mode_by_car:I

    const-string v3, "BY_CAR"

    invoke-direct {v0, v3, v1, v3, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->BY_CAR:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    const/4 v1, 0x1

    sget v2, Lys1/b;->projected_kit_setting_night_mode_auto:I

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v3, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->AUTO:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    const/4 v1, 0x2

    sget v2, Lys1/b;->projected_kit_setting_night_mode_day:I

    const-string v3, "DAY"

    invoke-direct {v0, v3, v1, v3, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->DAY:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    const/4 v1, 0x3

    sget v2, Lys1/b;->projected_kit_setting_night_mode_night:I

    const-string v3, "NIGHT"

    invoke-direct {v0, v3, v1, v3, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->NIGHT:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->$values()[Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->$ENTRIES:Lq31/a;

    new-instance v0, Lqd3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->Companion:Lqd3/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->value:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->title:I

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

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;
    .locals 1

    const-class v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->title:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->value:Ljava/lang/String;

    return-object v0
.end method
