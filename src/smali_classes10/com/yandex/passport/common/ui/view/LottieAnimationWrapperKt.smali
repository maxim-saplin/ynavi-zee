.class public final Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lightside/visum/ui/d;",
        "",
        "id",
        "themeRes",
        "styleAttr",
        "styleRes",
        "Lkotlin/Function1;",
        "Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;",
        "Lm31/d0;",
        "init",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieProgressBar",
        "(Lcom/lightside/visum/ui/d;IIIILkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/LottieAnimationView;",
        "passport-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lottieProgressBar(Lcom/lightside/visum/ui/d;IIIILkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lightside/visum/ui/d;",
            "IIII",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/airbnb/lottie/LottieAnimationView;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt$lottieProgressBar$$inlined$view$1;->b:Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt$lottieProgressBar$$inlined$view$1;

    invoke-interface {p0}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p3, p4}, Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt$lottieProgressBar$$inlined$view$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p1, p0, Lcom/lightside/visum/a;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/lightside/visum/a;

    invoke-interface {p0, p2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p2
.end method
