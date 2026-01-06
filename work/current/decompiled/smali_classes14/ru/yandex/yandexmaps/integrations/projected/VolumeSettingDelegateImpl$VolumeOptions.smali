.class public final enum Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions",
        "",
        "Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;",
        "",
        "volumeLevel",
        "",
        "optionName",
        "<init>",
        "(Ljava/lang/String;IFI)V",
        "F",
        "getVolumeLevel",
        "()F",
        "I",
        "getOptionName",
        "()I",
        "MIN",
        "MEDIUM",
        "MAX",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

.field public static final enum MAX:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

.field public static final enum MEDIUM:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

.field public static final enum MIN:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;


# instance fields
.field private final optionName:I

.field private final volumeLevel:F


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MIN:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    sget-object v1, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MEDIUM:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    sget-object v2, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MAX:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    const v1, 0x3ea8f5c3    # 0.33f

    sget v2, Lys1/b;->projected_setting_volume_min:I

    const-string v3, "MIN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MIN:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    const v1, 0x3f28f5c3    # 0.66f

    sget v2, Lys1/b;->projected_setting_volume_medium:I

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MEDIUM:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lys1/b;->projected_setting_volume_max:I

    const-string v3, "MAX"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->MAX:Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    invoke-static {}, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->$values()[Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->$VALUES:[Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->volumeLevel:F

    iput p4, p0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->optionName:I

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

    sget-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->$VALUES:[Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;

    return-object v0
.end method


# virtual methods
.method public final getOptionName()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->optionName:I

    return v0
.end method

.method public final getVolumeLevel()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/projected/VolumeSettingDelegateImpl$VolumeOptions;->volumeLevel:F

    return v0
.end method
