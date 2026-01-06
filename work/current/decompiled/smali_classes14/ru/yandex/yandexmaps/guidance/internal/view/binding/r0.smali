.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lwn1/z;

.field private final c:Lwn1/t;

.field private final d:Lko1/b;

.field private final e:Lru/yandex/yandexmaps/guidance/internal/view/n;

.field private final f:Lru/yandex/yandexmaps/guidance/internal/view/a;

.field private final g:Lwn1/u;

.field private final h:Lru/yandex/yandexmaps/guidance/internal/view/k;

.field private final i:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/z;Lwn1/t;Lko1/b;Lru/yandex/yandexmaps/guidance/internal/view/n;Lru/yandex/yandexmaps/guidance/internal/view/a;Lwn1/u;Lru/yandex/yandexmaps/guidance/internal/view/k;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->b:Lwn1/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->c:Lwn1/t;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->d:Lko1/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->e:Lru/yandex/yandexmaps/guidance/internal/view/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->f:Lru/yandex/yandexmaps/guidance/internal/view/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->g:Lwn1/u;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->h:Lru/yandex/yandexmaps/guidance/internal/view/k;

    iput-object p9, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->i:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 12

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->b:Lwn1/z;

    invoke-interface {v2}, Lwn1/z;->S()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->getDesiredVisibilityChanges()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/p0;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/b;I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v8

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->c:Lwn1/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->i:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->F()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->F()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->w()Landroid/view/View;

    move-result-object v5

    check-cast v2, Lru/yandex/yandexmaps/orderstracking/d;

    invoke-virtual {v2, v3, v4, v5}, Lru/yandex/yandexmaps/orderstracking/d;->f(Lcom/bluelinelabs/conductor/c0;Landroid/view/ViewGroup;Landroid/view/View;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->F()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v2, v3, v4}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->d:Lko1/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->m0()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Lko1/b;->a(Landroid/widget/Button;)Lio/reactivex/r;

    move-result-object v3

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->m0()Landroid/widget/Button;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v3, v4, v5}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v9

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->F()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->m0()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/views/v0;

    invoke-direct {v3}, Lru/yandex/yandexmaps/common/views/v0;-><init>()V

    sget-object v4, Lru/yandex/yandexmaps/common/views/b1;->Companion:Lru/yandex/yandexmaps/common/views/a1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6, v4}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->f:Lru/yandex/yandexmaps/guidance/internal/view/a;

    check-cast v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->c()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v8, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->m0()Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v9, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->h:Lru/yandex/yandexmaps/guidance/internal/view/k;

    check-cast v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->h()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->F()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/v0;->b()Lru/yandex/yandexmaps/common/views/x0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/x0;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->e:Lru/yandex/yandexmaps/guidance/internal/view/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/internal/view/n;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v2, v3, v4}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->f:Lru/yandex/yandexmaps/guidance/internal/view/a;

    check-cast v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->c()Lio/reactivex/r;

    move-result-object v7

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->getFasterAlternativeVisibility()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v10

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r0;->g:Lwn1/u;

    check-cast v3, Lru/yandex/yandexmaps/integrations/carguidance/di/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/carguidance/di/g;->a()Lio/reactivex/r;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/r;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v4, v3}, Lio/reactivex/r;->combineLatest(Ljava/lang/Iterable;Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v2, v3, v4}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/p0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/p0;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/b;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method
