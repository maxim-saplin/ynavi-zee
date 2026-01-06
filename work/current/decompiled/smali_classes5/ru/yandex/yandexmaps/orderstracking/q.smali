.class public final Lru/yandex/yandexmaps/orderstracking/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lz21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/q;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/q;->b:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/q;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;-><init>(I)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->g(Lru/yandex/yandexmaps/orderstracking/q;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/orderstracking/q;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/orderstracking/q;->c:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/q;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->x()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;-><init>()V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/q;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->x()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->T0()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v1;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
