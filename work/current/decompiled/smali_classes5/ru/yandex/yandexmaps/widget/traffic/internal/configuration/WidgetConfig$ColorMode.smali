.class public final enum Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode",
        "Lf02/a;",
        "",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;",
        "",
        "uiText",
        "persistenceId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getUiText",
        "()I",
        "getPersistenceId",
        "SYSTEM",
        "LIGHT",
        "DARK",
        "widget-traffic_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

.field public static final enum DARK:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

.field public static final enum LIGHT:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

.field public static final enum SYSTEM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;


# instance fields
.field private final persistenceId:I

.field private final uiText:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->SYSTEM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->LIGHT:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->DARK:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    const/4 v1, 0x0

    sget v2, Lys1/b;->widget_color_theme_system:I

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->SYSTEM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    const/4 v1, 0x1

    sget v2, Lys1/b;->widget_color_theme_light:I

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->LIGHT:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    const/4 v1, 0x2

    sget v2, Lys1/b;->widget_color_theme_dark:I

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->DARK:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->$values()[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->$VALUES:[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->uiText:I

    iput p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->persistenceId:I

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

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->$VALUES:[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    return-object v0
.end method


# virtual methods
.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->persistenceId:I

    return v0
.end method

.method public final getUiText()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->uiText:I

    return v0
.end method
