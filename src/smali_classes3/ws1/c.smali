.class public final Lws1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lvs1/b;

.field private final c:Lvs1/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvs1/b;Lvs1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lws1/c;->b:Lvs1/b;

    iput-object p3, p0, Lws1/c;->c:Lvs1/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lws1/c;->c:Lvs1/a;

    check-cast v0, Lwp1/a;

    invoke-virtual {v0}, Lwp1/a;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, Lru/yandex/yandexmaps/maplayers/api/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getPluralName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, p0, Lws1/c;->a:Landroid/app/Activity;

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v2, v5, v6}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lws1/c;->b:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->f(Ljava/util/List;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lws1/c;->b:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->f(Ljava/util/List;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lws1/c;->b:Lvs1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->f(Ljava/util/List;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
