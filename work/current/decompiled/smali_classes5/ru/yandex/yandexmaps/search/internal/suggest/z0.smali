.class public final Lru/yandex/yandexmaps/search/internal/suggest/z0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/z0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/z0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/z0;Lru/yandex/yandexmaps/suggest/redux/x;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/z0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->m(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/z0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/d2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
