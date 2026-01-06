.class public final Lru/yandex/yandexmaps/search/internal/suggest/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/common/utils/q;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->c:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/x0;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->d:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/x0;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->c:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->e()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->d:Lio/reactivex/disposables/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ls63/m;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/x0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/d2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/a2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/a2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
