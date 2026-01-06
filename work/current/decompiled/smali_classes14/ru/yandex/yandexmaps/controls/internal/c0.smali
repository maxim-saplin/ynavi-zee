.class public final Lru/yandex/yandexmaps/controls/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcl1/a;


# direct methods
.method public constructor <init>(Lcl1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/map/controls/impl/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Ldl1/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ldl1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldl1/a;->ha()Lru/yandex/yandexmaps/map/controls/impl/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Ldl1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lru/yandex/yandexmaps/map/controls/impl/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lel1/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lel1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lel1/a;->fa()Lru/yandex/yandexmaps/map/controls/impl/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lel1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lru/yandex/yandexmaps/controls/bugreport/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/bugreport/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/bugreport/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/bugreport/b;->H6()Lru/yandex/yandexmaps/controls/bugreport/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/bugreport/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lru/yandex/yandexmaps/controls/business/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/business/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/business/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/business/b;->bj()Lru/yandex/yandexmaps/controls/business/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/business/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lru/yandex/yandexmaps/controls/carparks/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/carparks/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/carparks/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/carparks/b;->d9()Lru/yandex/yandexmaps/controls/carparks/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/carparks/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lfl1/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lfl1/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lfl1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfl1/a;->pg()Lfl1/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lfl1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lru/yandex/yandexmaps/controls/feedback/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/feedback/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/feedback/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/feedback/b;->E9()Lru/yandex/yandexmaps/controls/feedback/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/feedback/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lru/yandex/yandexmaps/controls/indoor/g;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/indoor/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/indoor/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/indoor/d;->rb()Lru/yandex/yandexmaps/controls/indoor/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/indoor/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lru/yandex/yandexmaps/controls/layers/menu/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/layers/menu/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/layers/menu/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/layers/menu/b;->Ib()Lru/yandex/yandexmaps/controls/layers/menu/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/layers/menu/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lru/yandex/yandexmaps/controls/music/f;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/music/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/music/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/music/d;->tb()Lru/yandex/yandexmaps/controls/music/f;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/music/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lru/yandex/yandexmaps/controls/panorama/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/panorama/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/panorama/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/panorama/b;->Jh()Lru/yandex/yandexmaps/controls/panorama/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/panorama/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lru/yandex/yandexmaps/controls/pin/location/g;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/pin/location/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/pin/location/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/pin/location/f;->bk()Lru/yandex/yandexmaps/controls/pin/location/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/pin/location/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lru/yandex/yandexmaps/controls/position/combined/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/position/combined/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/position/combined/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/position/combined/b;->Sb()Lru/yandex/yandexmaps/controls/position/combined/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/position/combined/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lru/yandex/yandexmaps/controls/profile/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/profile/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/profile/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/profile/b;->D6()Lru/yandex/yandexmaps/controls/profile/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/profile/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lru/yandex/yandexmaps/controls/qibla/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/qibla/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/qibla/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/qibla/b;->Pk()Lru/yandex/yandexmaps/controls/qibla/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/qibla/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lru/yandex/yandexmaps/controls/routeoverview/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/routeoverview/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/routeoverview/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/routeoverview/b;->nd()Lru/yandex/yandexmaps/controls/routeoverview/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/routeoverview/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lru/yandex/yandexmaps/controls/ruler/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/ruler/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/ruler/d;->ud()Lru/yandex/yandexmaps/controls/ruler/e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/ruler/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lru/yandex/yandexmaps/controls/sound/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/sound/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/sound/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/sound/b;->P9()Lru/yandex/yandexmaps/controls/sound/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/sound/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lru/yandex/yandexmaps/controls/speedometer/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/speedometer/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/speedometer/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/speedometer/b;->vl()Lru/yandex/yandexmaps/controls/speedometer/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/speedometer/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lru/yandex/yandexmaps/controls/surge/f;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/surge/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/surge/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/surge/e;->Gj()Lru/yandex/yandexmaps/controls/surge/f;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/surge/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Lru/yandex/yandexmaps/controls/tilt/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/tilt/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/tilt/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/tilt/d;->Wj()Lru/yandex/yandexmaps/controls/tilt/e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/tilt/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lru/yandex/yandexmaps/controls/traffic/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/traffic/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/traffic/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/traffic/g;->bb()Lru/yandex/yandexmaps/controls/traffic/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/traffic/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lru/yandex/yandexmaps/controls/transport/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/transport/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/transport/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/transport/b;->ve()Lru/yandex/yandexmaps/controls/transport/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/transport/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lru/yandex/yandexmaps/controls/weather/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/weather/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/weather/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/weather/b;->G7()Lru/yandex/yandexmaps/controls/weather/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/weather/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lru/yandex/yandexmaps/controls/zoom/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/internal/c0;->a:Lcl1/a;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/zoom/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controls/zoom/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/zoom/b;->H7()Lru/yandex/yandexmaps/controls/zoom/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-class v1, Lru/yandex/yandexmaps/controls/zoom/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Missing dependency: "

    const-string v3, ". Forgot to implement proper `Control...Api.Dependency` in your component?"

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
