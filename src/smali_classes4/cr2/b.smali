.class public final Lcr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq2/b;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final b:Ln02/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcr2/b;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    new-instance p2, Ln02/c;

    invoke-direct {p2, p1}, Ln02/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcr2/b;->b:Ln02/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/uxfeedback/pub/sdk/o;)V
    .locals 4

    iget-object v0, p0, Lcr2/b;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lii3/v1;

    iget-object p1, p1, Lii3/v1;->f:Lii3/k1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p1, p1, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->a()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->q()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->icons_additional:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->v()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->text_primary:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->w()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->text_primary_variant:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->x()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->text_secondary:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->u()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->icons_actions:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->i()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->text_alert:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->j()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->text_alert:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->r()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->bg_additional:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->s()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->bg_separator:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->f()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->bg_additional:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->g()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->bg_additional:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->h()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->icons_color_bg:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->b()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->buttons_primary:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->c()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->buttons_primary:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/m;->e()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    sget v3, Lwl1/a;->text_color_bg:I

    invoke-virtual {p0, v3, v0}, Lcr2/b;->c(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lru/uxfeedback/pub/sdk/m;->y(Z)V

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lcr2/b;->a:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbh3/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnEach(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c(IZ)I
    .locals 1

    iget-object v0, p0, Lcr2/b;->b:Ln02/c;

    invoke-virtual {v0, p1}, Ln02/c;->c(I)Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->b()I

    move-result p1

    :goto_0
    return p1
.end method
