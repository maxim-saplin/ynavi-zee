.class public final Lru/yandex/yandexmaps/integrations/uxtrace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lpr2/h;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lpr2/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/uxtrace/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)V

    const-class p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    check-cast p0, Lyr2/a;

    invoke-virtual {p0, p1}, Lyr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->OpenView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    check-cast p0, Lzr2/a;

    invoke-virtual {p0, v0}, Lzr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$Config$EntryPoint;->MapControl:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$Config$EntryPoint;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$Config$EntryPoint;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    check-cast p0, Lvr2/a;

    invoke-virtual {p0, v0}, Lvr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    check-cast p0, Lxr2/a;

    invoke-virtual {p0, v0}, Lxr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;

    check-cast p0, Lur2/a;

    invoke-virtual {p0, v0}, Lur2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$Config$EntryPoint;->MainScreen:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$Config$EntryPoint;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$Config$EntryPoint;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    check-cast p0, Lqr2/a;

    invoke-virtual {p0, v0}, Lqr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/integrations/uxtrace/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$Config$EntryPoint;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$Config$EntryPoint;)V

    const-class p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;->OpenView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    check-cast p0, Lwr2/a;

    invoke-virtual {p0, p1}, Lwr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/b;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/b;-><init>()V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/b;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    check-cast p0, Las2/a;

    invoke-virtual {p0, v0}, Las2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->b:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/uxtrace/UXTraceScenarioStarter$launchOnMainThread$1;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/integrations/uxtrace/UXTraceScenarioStarter$launchOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/b;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;

    check-cast v0, Ltr2/a;

    invoke-virtual {v0, v1}, Ltr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/b;->a:Lpr2/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$Config$EntryPoint;->SearchLine:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$Config$EntryPoint;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$Config$EntryPoint;)V

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    return-void
.end method
