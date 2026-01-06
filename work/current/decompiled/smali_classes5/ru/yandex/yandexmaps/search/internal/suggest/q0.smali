.class public final Lru/yandex/yandexmaps/search/internal/suggest/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/q0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/q0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/q0;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/suggest/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/q0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->r()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/suggest/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/q0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->n(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/results/error/a;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/q0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->n(Z)V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/q0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/d2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
