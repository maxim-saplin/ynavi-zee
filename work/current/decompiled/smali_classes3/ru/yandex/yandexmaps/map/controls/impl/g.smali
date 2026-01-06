.class public final Lru/yandex/yandexmaps/map/controls/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/business/c;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/services/owner/g;Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->c:Lio/reactivex/subjects/b;

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->p2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p4

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, p4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLkbEntryPoint;->MAP_ITEM:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLkbEntryPoint;

    if-ne p2, p4, :cond_0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/services/owner/g;->e()Lio/reactivex/subjects/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/map/controls/impl/ControlBusinessApiImpl$1;

    const-class v3, Lio/reactivex/subjects/b;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v0, 0x15

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v0, 0xe

    invoke-direct {p4, p3, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v0, 0x8

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->b:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->getAccount()Lti1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lti1/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmv1/e;->n6(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/g;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u()V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
