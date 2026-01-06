.class public final Lru/yandex/yandexmaps/integrations/projected/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge3/b;


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Lge3/a;

.field final synthetic c:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field final synthetic d:Ll22/n;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic f:Lfg2/c;

.field final synthetic g:Lru/yandex/yandexmaps/yandexplus/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/api/c0;Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lfg2/c;Landroid/app/Application;Lru/yandex/yandexmaps/yandexplus/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->c:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->d:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->f:Lfg2/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->g:Lru/yandex/yandexmaps/yandexplus/api/h;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "yandexnavi://maps.yandex.ru/aa-plus-intro"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/projected/l0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->b:Lge3/a;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->c:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/yandexplus/api/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/y;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/api/y;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->c:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-nez v1, :cond_2

    instance-of v1, v0, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/api/w;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->d:Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->y()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->f:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final e()Lge3/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->b:Lge3/a;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->d:Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->y()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->f:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->g:Lru/yandex/yandexmaps/yandexplus/api/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/api/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->c:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->b:Lge3/a;

    return-void
.end method

.method public final h()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l0;->c:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/profile/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
