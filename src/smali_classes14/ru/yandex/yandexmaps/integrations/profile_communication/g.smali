.class public final Lru/yandex/yandexmaps/integrations/profile_communication/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->b:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->c:Lnv0/a;

    new-instance p2, Lru/yandex/yandexmaps/integrations/profile_communication/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/profile_communication/a;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->d:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p4, p3}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->e:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/integrations/profile_communication/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/profile_communication/a;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/profile_communication/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/profile_communication/a;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    invoke-static {p1, p2}, Ln52/o;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/profile_communication/g;Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa1/a;

    check-cast p0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {p0, p1}, Lru/yandex/multiplatform/profile/communication/impl/m;->i(Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/profile_communication/g;Lnv0/a;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;-><init>(Lnv0/a;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/profile_communication/g;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/base/e;

    check-cast v0, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/base/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile_communication/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/profile_communication/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile_communication/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/profile_communication/b;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/integrations/profile_communication/g;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa1/a;

    check-cast p0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/m;->s()V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/profile_communication/g;Ld5/c;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/base/ServiceId;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/integrations/profile_communication/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/integrations/profile_communication/g;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa1/a;

    check-cast p0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/m;->m()V

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/integrations/profile_communication/g;)Lio/reactivex/disposables/a;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa1/a;

    check-cast v2, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/m;->q()V

    new-instance v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/r;

    new-instance v4, Lru/yandex/yandexmaps/integrations/profile_communication/b;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/integrations/profile_communication/b;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    new-instance v5, Lru/yandex/yandexmaps/integrations/profile/b;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/profile_communication/c;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/integrations/profile_communication/c;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    invoke-static {v4}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object p0, v0, v1

    invoke-direct {v2, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method

.method public static i(Lru/yandex/yandexmaps/integrations/profile_communication/g;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa1/a;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/m;->r()V

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile_communication/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/profile_communication/c;-><init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
