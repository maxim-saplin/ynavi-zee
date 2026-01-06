.class public final Luu2/g;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lsu2/b;

.field private final b:Lsu2/d;

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/i;

.field private final d:Lru2/a;

.field private final e:Lru2/h;


# direct methods
.method public constructor <init>(Lsu2/b;Lsu2/d;Lru/yandex/yandexmaps/photo/picker/api/i;Lru2/a;Lru2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/g;->a:Lsu2/b;

    iput-object p2, p0, Luu2/g;->b:Lsu2/d;

    iput-object p3, p0, Luu2/g;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p4, p0, Luu2/g;->d:Lru2/a;

    iput-object p5, p0, Luu2/g;->e:Lru2/h;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Luu2/g;->c()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ltu2/h;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lsh1/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lun1/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Luu2/g;->e:Lru2/h;

    invoke-virtual {v0}, Lru2/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luu2/g;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Luu2/g;->a:Lsu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls03/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Luu2/g;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/oq;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/oq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Luu2/g;->b:Lsu2/d;

    iget-object v2, p0, Luu2/g;->e:Lru2/h;

    invoke-virtual {v2}, Lru2/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Luu2/g;->d:Lru2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/concurrent/e;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v4, Lun1/f;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_6

    :cond_4
    iget-object v0, p0, Luu2/g;->c:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Luu2/g;->a:Lsu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls03/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Luu2/g;->d:Lru2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v3, Lun1/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    :goto_6
    return-object v0
.end method
