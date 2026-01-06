.class public final Lru/yandex/yandexmaps/search/internal/suggest/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

.field private final b:Lru/yandex/yandexmaps/common/app/f;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/h0;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->b:Lru/yandex/yandexmaps/common/app/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/c1;Lru/yandex/yandexmaps/search/internal/suggest/v1;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/v1;->a()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/v1;->getPosition()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/g0;I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->b:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/c1;Lru/yandex/yandexmaps/search/internal/suggest/l1;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/l1;->a()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object p1

    check-cast p0, Lrr1/b;

    invoke-virtual {p0, p1}, Lrr1/b;->d(Lru/yandex/yandexmaps/search/api/dependencies/g0;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/suggest/v1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/c1;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/suggest/l1;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/c1;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/c1;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
