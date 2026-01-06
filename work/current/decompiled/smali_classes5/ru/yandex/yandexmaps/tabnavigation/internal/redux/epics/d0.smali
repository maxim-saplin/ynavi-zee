.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Ll83/p;

.field private final c:Ll83/o;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Ll83/p;Ll83/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->b:Ll83/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->b:Ll83/p;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/e;->b()Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->a:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;Lio/reactivex/t;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->v()Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->u()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;Ldg2/a;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/x;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->s()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->q()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->j()V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->o()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->m()V

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->p()V

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->w()V

    goto :goto_0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->e()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->n()V

    goto :goto_0

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->f()V

    goto :goto_0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/r;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->c:Ll83/o;

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->k(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    :cond_a
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/z;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/stories/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;I)V

    new-instance v3, Lru/yandex/yandexmaps/stories/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
