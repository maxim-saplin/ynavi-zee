.class final enum Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset",
        "",
        "Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;",
        "",
        "horizontal",
        "vertical",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "next",
        "()Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;",
        "F",
        "getHorizontal",
        "()F",
        "getVertical",
        "Full",
        "Half",
        "Third",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

.field public static final enum Full:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

.field public static final enum Half:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

.field public static final enum Third:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;


# instance fields
.field private final horizontal:F

.field private final vertical:F


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->Full:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    sget-object v1, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->Half:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    sget-object v2, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->Third:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "Full"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->Full:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "Half"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->Half:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    const/4 v1, 0x2

    const v2, 0x3ea8f5c3    # 0.33f

    const-string v3, "Third"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->Third:Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    invoke-static {}, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->$values()[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->$VALUES:[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->horizontal:F

    iput p4, p0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->vertical:F

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

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->$VALUES:[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    return-object v0
.end method


# virtual methods
.method public final getHorizontal()F
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->horizontal:F

    return v0
.end method

.method public final getVertical()F
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->vertical:F

    return v0
.end method

.method public final next()Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;
    .locals 3

    invoke-static {}, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->values()[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;->values()[Lcom/yandex/passport/internal/ui/webview/WebViewDebugOverlay$ScalePreset;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
