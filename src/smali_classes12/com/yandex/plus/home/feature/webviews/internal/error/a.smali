.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lvs0/a;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvs0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvs0/a;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->b:Lvs0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->d:Lkotlin/jvm/functions/Function0;

    sget p1, Lbm0/b;->plus_sdk_web_view_error_view:I

    const/4 p3, 0x1

    invoke-static {p1, p0, p3}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lbm0/a;->retry_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/error/f;

    invoke-direct {p3, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/error/f;-><init>(Landroid/view/View;Lvs0/a;)V

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/yandex/plus/home/feature/webviews/internal/error/f;->a(Lcom/yandex/plus/di/b;)V

    sget p1, Lbm0/a;->service_info_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/error/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internal/error/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
