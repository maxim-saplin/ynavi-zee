.class public final Lvh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/api/v;

.field private final b:Lru/yandex/yandexmaps/bookmarks/api/s;

.field private final c:Lvw1/a;

.field private final d:Lvw1/j;

.field private final e:Lru/yandex/yandexmaps/common/app/f;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/v;Lru/yandex/yandexmaps/bookmarks/api/s;Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/common/app/f;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/m;->a:Lru/yandex/yandexmaps/bookmarks/api/v;

    iput-object p2, p0, Lvh1/m;->b:Lru/yandex/yandexmaps/bookmarks/api/s;

    iput-object p3, p0, Lvh1/m;->c:Lvw1/a;

    iput-object p4, p0, Lvh1/m;->d:Lvw1/j;

    iput-object p5, p0, Lvh1/m;->e:Lru/yandex/yandexmaps/common/app/f;

    iput-object p6, p0, Lvh1/m;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lvh1/m;Luh1/u;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvh1/m;->a:Lru/yandex/yandexmaps/bookmarks/api/v;

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->b(Lru/yandex/yandexmaps/bookmarks/api/w;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvh1/m;->a:Lru/yandex/yandexmaps/bookmarks/api/v;

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->c(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lvh1/m;->b:Lru/yandex/yandexmaps/bookmarks/api/s;

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lvh1/m;->c:Lvw1/a;

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvh1/m;->d:Lvw1/j;

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lvh1/m;Luh1/l0;)Lm31/d0;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    invoke-virtual {p1}, Luh1/l0;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    iget-object p0, p0, Lvh1/m;->e:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Luh1/l0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lvh1/m;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvh1/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvh1/l;-><init>(Lvh1/m;I)V

    new-instance v2, Lvh1/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Luh1/u;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lvh1/m;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lvh1/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvh1/l;-><init>(Lvh1/m;I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
