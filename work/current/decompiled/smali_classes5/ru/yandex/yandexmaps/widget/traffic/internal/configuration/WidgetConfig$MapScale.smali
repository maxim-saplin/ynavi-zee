.class public final enum Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale",
        "Lf02/a;",
        "",
        "Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;",
        "",
        "uiText",
        "scaleValue",
        "persistenceId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "I",
        "getUiText",
        "()I",
        "getScaleValue",
        "getPersistenceId",
        "SMALL",
        "MEDIUM",
        "BIG",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

.field public static final enum BIG:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

.field public static final enum MEDIUM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

.field public static final enum SMALL:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;


# instance fields
.field private final persistenceId:I

.field private final scaleValue:I

.field private final uiText:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->SMALL:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->MEDIUM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->BIG:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    sget v3, Lys1/b;->widget_config_scale_small:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->SMALL:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    sget v12, Lys1/b;->widget_config_scale_medium:I

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "MEDIUM"

    const/4 v11, 0x1

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->MEDIUM:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    sget v4, Lys1/b;->widget_config_scale_big:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "BIG"

    const/4 v3, 0x2

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->BIG:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->$values()[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->$VALUES:[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->uiText:I

    iput p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->scaleValue:I

    iput p5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->persistenceId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    move v5, p4

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;-><init>(Ljava/lang/String;IIII)V

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

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->$VALUES:[Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    return-object v0
.end method


# virtual methods
.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->persistenceId:I

    return v0
.end method

.method public final getScaleValue()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->scaleValue:I

    return v0
.end method

.method public final getUiText()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->uiText:I

    return v0
.end method
