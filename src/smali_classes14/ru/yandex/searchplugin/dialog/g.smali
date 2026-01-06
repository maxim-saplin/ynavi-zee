.class public final Lru/yandex/searchplugin/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lru/yandex/searchplugin/dialog/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/searchplugin/dialog/i;

.field private final c:Lcom/yandex/alice/v2;

.field private final d:Lcom/yandex/alice/b0;

.field private e:Lz30/d;

.field private final f:Lru/yandex/searchplugin/dialog/performance/b;

.field private volatile g:Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/b0;Lru/yandex/searchplugin/dialog/performance/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/g;->f:Lru/yandex/searchplugin/dialog/performance/b;

    invoke-interface {p2}, Lcom/yandex/alice/b0;->C1()Lru/yandex/searchplugin/dialog/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    sget-object p1, Lcom/yandex/alice/v2;->a:Lcom/yandex/alice/v2;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/g;->c:Lcom/yandex/alice/v2;

    return-void
.end method

.method public static P(Lru/yandex/yandexmaps/app/p2;Lcom/yandex/alice/b0;)V
    .locals 3

    const-class v0, Lru/yandex/searchplugin/dialog/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/yandex/searchplugin/dialog/g;->h:Lru/yandex/searchplugin/dialog/g;

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/searchplugin/dialog/performance/b;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/measurement/a;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/measurement/a;->e()V

    new-instance v2, Lru/yandex/searchplugin/dialog/g;

    invoke-direct {v2, p0, p1, v1}, Lru/yandex/searchplugin/dialog/g;-><init>(Landroid/content/Context;Lcom/yandex/alice/b0;Lru/yandex/searchplugin/dialog/performance/b;)V

    sput-object v2, Lru/yandex/searchplugin/dialog/g;->h:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/measurement/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lru/yandex/searchplugin/dialog/g;->h:Lru/yandex/searchplugin/dialog/g;

    if-nez v0, :cond_1

    const-class v1, Lru/yandex/searchplugin/dialog/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lru/yandex/searchplugin/dialog/g;->h:Lru/yandex/searchplugin/dialog/g;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/performance/b;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/measurement/a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/measurement/a;->e()V

    new-instance v2, Lru/yandex/searchplugin/dialog/g;

    invoke-static {p0}, Lcom/yandex/alice/b0;->E1(Landroid/content/Context;)Lcom/yandex/alice/b0;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lru/yandex/searchplugin/dialog/g;-><init>(Landroid/content/Context;Lcom/yandex/alice/b0;Lru/yandex/searchplugin/dialog/performance/b;)V

    sput-object v2, Lru/yandex/searchplugin/dialog/g;->h:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/measurement/a;->c()V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/yandex/alice/log/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->w()Lcom/yandex/alice/log/b;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lz30/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->e:Lz30/d;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->e:Lz30/d;

    if-nez v0, :cond_2

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/i;->o()Lzi/c;

    move-result-object v2

    sget-object v3, Lhg/b;->l:Lzi/a;

    invoke-virtual {v2, v3}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lz30/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lru/yandex/searchplugin/dialog/g;->e:Lz30/d;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final C()Lcom/yandex/alice/phonecalls/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->x()Lcom/yandex/alice/phonecalls/c;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/yandex/alice/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->y()Lcom/yandex/alice/g0;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lxh/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->z()Lxh/e;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/yandex/alice/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->A()Lcom/yandex/alice/i0;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/yandex/alice/q2;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->B()Lcom/yandex/alice/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->c:Lcom/yandex/alice/v2;

    const-string v1, "defaultObj"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final H()Lcom/yandex/alice/v2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->c:Lcom/yandex/alice/v2;

    return-object v0
.end method

.method public final I()Lcom/yandex/alice/w2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->C()Lcom/yandex/alice/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    invoke-interface {v0}, Lcom/yandex/alice/b0;->D1()Lcom/yandex/alice/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/p2;->c()Lcom/yandex/alice/w2;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/yandex/alice/z2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->D()Lcom/yandex/alice/z2;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lru/yandex/searchplugin/dialog/performance/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->f:Lru/yandex/searchplugin/dialog/performance/b;

    return-object v0
.end method

.method public final L()Lcom/yandex/io/Telemetry;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->E()Lcom/yandex/io/Telemetry;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/yandex/alice/d3;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->F()Lcom/yandex/alice/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->d:Lcom/yandex/alice/b0;

    invoke-interface {v0}, Lcom/yandex/alice/b0;->D1()Lcom/yandex/alice/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/p2;->d()Lcom/yandex/alice/d3;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/yandex/alice/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->G()Lcom/yandex/alice/k0;

    move-result-object v0

    return-object v0
.end method

.method public final O()Luu0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->H()Luu0/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/yandex/alice/o0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->f()Lcom/yandex/alice/o0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/dagger/m;
    .locals 2

    new-instance v0, Lcom/yandex/alice/dagger/m;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/i;->a()Lvf/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/yandex/alice/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->b()Lcom/yandex/alice/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/searchplugin/dialog/ui/ads/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->c()Lru/yandex/searchplugin/dialog/ui/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/searchplugin/dialog/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->d()Lru/yandex/searchplugin/dialog/l;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lz21/a;)Lcom/yandex/music/view/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->e()Lcom/yandex/music/view/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/view/m;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g()Lru/yandex/searchplugin/dialog/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->g()Lru/yandex/searchplugin/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->g:Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->g:Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    if-nez v0, :cond_0

    const-class v0, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;

    invoke-static {v0}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;

    invoke-interface {v0, p0}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;->a(Lru/yandex/searchplugin/dialog/g;)Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent$Builder;->build()Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/g;->g:Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/yandex/alice/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->h()Lcom/yandex/alice/t;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lru/yandex/searchplugin/dialog/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->i()Lru/yandex/searchplugin/dialog/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/alice/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->j()Lcom/yandex/alice/v;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/yandex/div/core/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->k()Lcom/yandex/div/core/l;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/yandex/div/legacy/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->l()Lcom/yandex/div/legacy/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/yandex/alice/dagger/m;
    .locals 2

    new-instance v0, Lcom/yandex/alice/dagger/m;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/alice/dagger/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Lcom/yandex/div/state/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->m()Lcom/yandex/div/state/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/yandex/alice/t2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->n()Lcom/yandex/alice/t2;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lzi/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->o()Lzi/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/yandex/alice/log/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->p()Lcom/yandex/alice/log/j;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lbj/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->q()Lbj/b;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lsi/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->r()Lsi/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcb1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->s()Lcb1/h;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lbb1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->t()Lbb1/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lfz/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->u()Lfz/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/yandex/alicekit/core/location/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/g;->b:Lru/yandex/searchplugin/dialog/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/i;->v()Lcom/yandex/alicekit/core/location/f;

    move-result-object v0

    return-object v0
.end method
