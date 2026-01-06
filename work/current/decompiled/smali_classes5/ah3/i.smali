.class public final Lah3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah3/d;

.field private b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;


# direct methods
.method public constructor <init>(Lah3/d;Lbf3/a;Lio/reactivex/disposables/a;Ldf3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3/i;->a:Lah3/d;

    check-cast p2, Lxd3/b;

    invoke-virtual {p2}, Lxd3/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lah3/i;->b(Landroid/content/Context;)Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    move-result-object p1

    iput-object p1, p0, Lah3/i;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    sget-object p1, Ll21/c;->a:Ll21/c;

    invoke-virtual {p2}, Lxd3/b;->c()Lio/reactivex/g;

    move-result-object p2

    check-cast p4, Lyd3/a;

    invoke-virtual {p4}, Lyd3/a;->b()Lio/reactivex/g;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll21/a;->b:Ll21/a;

    invoke-static {p2, p4, p1}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, La12/a;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance p4, La03/v;

    const/16 v0, 0xf

    invoke-direct {p4, v0, p2}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lah3/i;Lkotlin/Pair;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lah3/i;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->d()V

    invoke-virtual {p0, p1}, Lah3/i;->b(Landroid/content/Context;)Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    move-result-object p1

    iput-object p1, p0, Lah3/i;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;
    .locals 4

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;

    new-instance v1, Lah3/a;

    invoke-direct {v1}, Lah3/a;-><init>()V

    iget-object v2, p0, Lah3/i;->a:Lah3/d;

    invoke-virtual {v1, v2}, Lah3/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lah3/a;->b()Lah3/b;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;Landroid/content/Context;Landroid/content/res/Configuration;Lah3/b;I)Lah3/k;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lod3/h;->view_overlay_projected:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    return-object p1
.end method

.method public final c(Lqd3/b;)Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;
    .locals 3

    iget-object v0, p0, Lah3/i;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd3/b;->b()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Lqd3/b;->a()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-object v0
.end method
