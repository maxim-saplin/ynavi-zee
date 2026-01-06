.class public final Lru/yandex/yandexmaps/integrations/music/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/r;


# instance fields
.field private final a:Ldy1/u0;

.field private final b:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field private final c:Lru/yandex/yandexmaps/app/lifecycle/g0;

.field private final d:Lfg2/c;


# direct methods
.method public constructor <init>(Ldy1/u0;Lru/yandex/yandexmaps/yandexplus/api/c0;Lru/yandex/yandexmaps/app/lifecycle/g0;Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/j;->a:Ldy1/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/j;->b:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/j;->c:Lru/yandex/yandexmaps/app/lifecycle/g0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/music/j;->d:Lfg2/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "Es8vzGL3G5ku4UtWLkJvle"

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/j;->a:Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->s1()Ldy1/y;

    move-result-object v0

    invoke-interface {v0}, Ldy1/y;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/j;->b:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-nez v1, :cond_1

    instance-of v1, v0, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/api/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/j;->c:Lru/yandex/yandexmaps/app/lifecycle/g0;

    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/lifecycle/m0;->g()Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;->CREATED:Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/j;->d:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/j;->b:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/music/h;-><init>(Lru/yandex/yandexmaps/integrations/music/j;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/music/j;->c:Lru/yandex/yandexmaps/app/lifecycle/g0;

    check-cast v1, Lru/yandex/yandexmaps/app/lifecycle/m0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/lifecycle/m0;->h()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/integrations/music/h;-><init>(Lru/yandex/yandexmaps/integrations/music/j;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/music/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
