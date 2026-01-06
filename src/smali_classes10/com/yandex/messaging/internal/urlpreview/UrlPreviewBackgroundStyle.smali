.class public final enum Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;",
        "",
        "Lkotlin/Function3;",
        "",
        "",
        "patternCalculator",
        "<init>",
        "(Ljava/lang/String;ILv31/e;)V",
        "isOwnMessage",
        "isFirstInGroup",
        "isLastInGroup",
        "cornersPattern",
        "(ZZZ)[I",
        "Lv31/e;",
        "LowHalfCorners",
        "FullCornered",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

.field public static final enum FullCornered:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

.field public static final enum LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;


# instance fields
.field private final patternCalculator:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    sget-object v1, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->FullCornered:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;->h:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$1;

    const-string v3, "LowHalfCorners"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;-><init>(Ljava/lang/String;ILv31/e;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->LowHalfCorners:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;->h:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle$2;

    const-string v3, "FullCornered"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;-><init>(Ljava/lang/String;ILv31/e;)V

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->FullCornered:Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    invoke-static {}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->$values()[Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->$VALUES:[Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILv31/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->patternCalculator:Lv31/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->$VALUES:[Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;

    return-object v0
.end method


# virtual methods
.method public final cornersPattern(ZZZ)[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;->patternCalculator:Lv31/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
