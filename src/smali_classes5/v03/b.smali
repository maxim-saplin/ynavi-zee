.class public final Lv03/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/api/a;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv03/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    iput-object p2, p0, Lv03/b;->b:Ls33/k;

    return-void
.end method

.method public static c(Lv03/b;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lv03/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13/d;

    invoke-virtual {v0}, Le13/d;->e()Lnx2/c0;

    move-result-object v1

    instance-of v1, v1, Lnx2/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le13/d;->e()Lnx2/c0;

    move-result-object v0

    check-cast v0, Lnx2/a0;

    invoke-virtual {v0}, Lnx2/a0;->d()Lnx2/a;

    move-result-object v0

    iget-object p0, p0, Lv03/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    invoke-virtual {v0}, Lnx2/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnx2/a;->getUri()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/bookmarks/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le13/d;->h()Le13/h;

    move-result-object v1

    instance-of v1, v1, Le13/g;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lv03/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    invoke-virtual {v0}, Le13/d;->h()Le13/h;

    move-result-object v0

    check-cast v0, Le13/g;

    invoke-virtual {v0}, Le13/g;->b()Lx03/a;

    move-result-object v0

    invoke-virtual {v0}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/bookmarks/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lv03/b;Le13/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lv03/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    invoke-virtual {p1}, Le13/g;->b()Lx03/a;

    move-result-object p1

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/o;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/r;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lv03/b;)Le13/g;
    .locals 1

    iget-object p0, p0, Lv03/b;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13/d;

    invoke-virtual {p0}, Le13/d;->h()Le13/h;

    move-result-object p0

    instance-of v0, p0, Le13/g;

    if-eqz v0, :cond_0

    check-cast p0, Le13/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lv03/b;Le13/g;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lv03/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    invoke-virtual {p1}, Le13/g;->b()Lx03/a;

    move-result-object p1

    invoke-virtual {p1}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/o;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/r;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lv03/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luh2/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Luh2/f;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv03/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lv03/a;-><init>(Lv03/b;I)V

    new-instance v2, Lun1/f;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luh2/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Luh2/f;-><init>(I)V

    new-instance v2, Lun1/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lb13/d;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lv03/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv03/a;-><init>(Lv03/b;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lv03/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lv03/a;-><init>(Lv03/b;I)V

    new-instance v3, Lun1/e;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ldg2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    const-class v3, Lb13/e;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lv03/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lv03/a;-><init>(Lv03/b;I)V

    new-instance v4, Lun1/e;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
