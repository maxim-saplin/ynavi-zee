.class public final synthetic Lru/yandex/yandexmaps/services/navi/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/views/b1;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/y0;->b:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/y0;->b:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/common/views/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/y0;->b:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    const-string v5, "slideBottom(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/common/utils/extensions/view/e;

    const-string v4, "slideBottom"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
