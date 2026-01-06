.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;
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

.field private final b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->d()Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/g;)V

    invoke-static {p1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestEpic$act$2;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestEpic$act$2;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
