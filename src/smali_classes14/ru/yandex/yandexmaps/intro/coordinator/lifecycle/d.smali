.class public final Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic d:Lru/yandex/yandexmaps/app/MapActivity;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic g:Lio/reactivex/disposables/a;

.field final synthetic h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lio/reactivex/disposables/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->c:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->d:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->f:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->g:Lio/reactivex/disposables/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->h:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->i:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/a;->b()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/f;->a:Lru/yandex/yandexmaps/intro/coordinator/lifecycle/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->d:Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/f;->a(Lru/yandex/yandexmaps/app/MapActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->f:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/n;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->g:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/intro/coordinator/i;->a()Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->i:Lnv0/a;

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;-><init>(Lnv0/a;)V

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/c;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/c;-><init>(Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
