.class public final Lxh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lvw1/a;

.field private final c:Lvw1/j;


# direct methods
.method public constructor <init>(Ls33/k;Lvw1/a;Lvw1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1/m;->a:Ls33/k;

    iput-object p2, p0, Lxh1/m;->b:Lvw1/a;

    iput-object p3, p0, Lxh1/m;->c:Lvw1/j;

    return-void
.end method

.method public static b(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lxh1/e;
    .locals 0

    iget-object p0, p0, Lxh1/m;->b:Lvw1/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->g(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    sget-object p0, Lxh1/e;->b:Lxh1/e;

    return-object p0
.end method

.method public static c(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lxh1/m;->b:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    iget-object p0, p0, Lxh1/m;->b:Lvw1/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lx83/j;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lx83/j;-><init>(I)V

    new-instance v0, Lw93/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxh1/m;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lxh1/m;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lxh1/i;->b:Lxh1/i;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxh1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lxh1/j;-><init>(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Lxh1/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lxh1/j;-><init>(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lxh1/m;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxh1/m;->b:Lvw1/a;

    iget-object p0, p0, Lxh1/m;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lx83/j;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lx83/j;-><init>(I)V

    new-instance v0, Lw93/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxh1/e;->b:Lxh1/e;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lxh1/m;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lx83/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    new-instance v2, Lw93/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lxh1/m;->c:Lvw1/j;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->e()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lvw2/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvw2/h;-><init>(I)V

    new-instance v3, Lw93/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lxh1/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxh1/k;-><init>(Lxh1/m;I)V

    new-instance v2, Lxh1/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lxh1/g;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lx83/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    new-instance v2, Lxh1/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lxh1/m;->c:Lvw1/j;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->e()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lvw2/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lvw2/h;-><init>(I)V

    new-instance v3, Lw93/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lxh1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxh1/k;-><init>(Lxh1/m;I)V

    new-instance v2, Lw93/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->concat(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
