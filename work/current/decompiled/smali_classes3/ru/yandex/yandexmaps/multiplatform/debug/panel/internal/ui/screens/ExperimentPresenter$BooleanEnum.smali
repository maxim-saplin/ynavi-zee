.class final enum Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum",
        "",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TRUE",
        "FALSE",
        "debug-panel_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

.field public static final enum FALSE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

.field public static final enum TRUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->TRUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->FALSE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->TRUE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    const-string v1, "FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->FALSE:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->$values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentPresenter$BooleanEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
