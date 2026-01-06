.class public final Lru/yandex/yandexmaps/search/internal/suggest/r1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

.field final synthetic b:Lru/yandex/yandexmaps/search/internal/suggest/s1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/suggest/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/r1;->a:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/r1;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/r1;->a:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/r1;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/suggest/s1;->b(Lru/yandex/yandexmaps/search/internal/suggest/s1;)Lio/reactivex/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/r1;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/d2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
