.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/AdsBannerViewStateMapper$viewStates$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ls02/i;

    const-string v3, "compareEquatable"

    const/4 v1, 0x2

    const-string v4, "compareEquatable(Lru/yandex/yandexmaps/multiplatform/core/ui/MpEquatableByContent;Lru/yandex/yandexmaps/multiplatform/core/ui/MpEquatableByContent;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls02/e;

    check-cast p2, Ls02/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ls02/e;->w(Ls02/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
