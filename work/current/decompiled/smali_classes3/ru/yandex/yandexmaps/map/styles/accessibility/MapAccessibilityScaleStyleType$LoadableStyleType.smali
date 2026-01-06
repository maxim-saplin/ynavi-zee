.class public final enum Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/map/styles/accessibility/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;",
        ">;",
        "Lru/yandex/yandexmaps/map/styles/accessibility/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType",
        "Lru/yandex/yandexmaps/map/styles/accessibility/b;",
        "",
        "Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;",
        "Lru/yandex/yandexmaps/map/styles/y;",
        "url",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/y;)V",
        "Lru/yandex/yandexmaps/map/styles/y;",
        "getUrl",
        "()Lru/yandex/yandexmaps/map/styles/y;",
        "SCALE_110",
        "SCALE_120",
        "SCALE_125",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

.field public static final enum SCALE_110:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

.field public static final enum SCALE_120:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

.field public static final enum SCALE_125:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;


# instance fields
.field private final url:Lru/yandex/yandexmaps/map/styles/y;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->SCALE_110:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->SCALE_120:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    sget-object v2, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->SCALE_125:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/x;

    const-string v2, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/scaled_110.json"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/map/styles/x;-><init>(Ljava/lang/String;)V

    const-string v2, "SCALE_110"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/y;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->SCALE_110:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/x;

    const-string v2, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/scaled_120.json"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/map/styles/x;-><init>(Ljava/lang/String;)V

    const-string v2, "SCALE_120"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/y;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->SCALE_120:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/x;

    const-string v2, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/scaled_125.json"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/map/styles/x;-><init>(Ljava/lang/String;)V

    const-string v2, "SCALE_125"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/y;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->SCALE_125:Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    invoke-static {}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->$values()[Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->$VALUES:[Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/map/styles/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->url:Lru/yandex/yandexmaps/map/styles/y;

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

    sget-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->$VALUES:[Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Lru/yandex/yandexmaps/map/styles/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->url:Lru/yandex/yandexmaps/map/styles/y;

    return-object v0
.end method
