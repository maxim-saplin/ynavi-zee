.class public final Lru/yandex/yandexmaps/suggest/redux/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/suggest/redux/o0;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/h0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/u;->a:Lio/reactivex/d0;

    new-instance p2, Lru/yandex/yandexmaps/suggest/redux/o0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/suggest/redux/o0;-><init>(Lru/yandex/yandexmaps/suggest/redux/h0;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/u;->b:Lru/yandex/yandexmaps/suggest/redux/o0;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/u;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/suggest/redux/u;Lio/reactivex/r;Lru/yandex/yandexmaps/suggest/redux/d;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/u;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/u;->b:Lru/yandex/yandexmaps/suggest/redux/o0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/suggest/redux/o0;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    const-class p2, Lru/yandex/yandexmaps/suggest/redux/i0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/PlatformSuggestEpic$act$1$1;->b:Lru/yandex/yandexmaps/suggest/redux/PlatformSuggestEpic$act$1$1;

    new-instance p2, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/j0;->b:Lru/yandex/yandexmaps/suggest/redux/j0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/u;->b:Lru/yandex/yandexmaps/suggest/redux/o0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/o0;->c()V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/suggest/redux/u;)Lru/yandex/yandexmaps/suggest/redux/d;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/u;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/suggest/redux/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/suggest/redux/w;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/u;->a:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
