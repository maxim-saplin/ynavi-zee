.class public final Lru/yandex/yandexmaps/discovery/loading/f;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/discovery/k;

.field private final e:Lru/yandex/yandexmaps/discovery/h;

.field private final f:Lio/reactivex/d0;

.field private final g:Lru/yandex/yandexmaps/discovery/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/k;Lru/yandex/yandexmaps/discovery/h;Lio/reactivex/d0;Lru/yandex/yandexmaps/discovery/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/f;->d:Lru/yandex/yandexmaps/discovery/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/loading/f;->e:Lru/yandex/yandexmaps/discovery/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/loading/f;->f:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/loading/f;->g:Lru/yandex/yandexmaps/discovery/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/discovery/loading/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/loading/f;->e:Lru/yandex/yandexmaps/discovery/h;

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/loading/f;->g:Lru/yandex/yandexmaps/discovery/c;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/discovery/h;->f(Lru/yandex/yandexmaps/discovery/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/discovery/loading/f;)Lru/yandex/yandexmaps/discovery/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/loading/f;->e:Lru/yandex/yandexmaps/discovery/h;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/discovery/loading/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/loading/f;->j(Lru/yandex/yandexmaps/discovery/loading/g;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/discovery/loading/g;)V
    .locals 6

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->Z0()V

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/loading/f;->d:Lru/yandex/yandexmaps/discovery/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/discovery/loading/f;->g:Lru/yandex/yandexmaps/discovery/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/discovery/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/work/impl/x0;

    invoke-direct {v5, v3, v4, v0}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/discovery/loading/g;

    check-cast v4, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->a1()Lio/reactivex/subjects/d;

    move-result-object v4

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-direct {v5, v0}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v3, v4, v5}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/loading/f;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/discovery/loading/c;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/discovery/loading/c;-><init>(Lru/yandex/yandexmaps/discovery/loading/f;I)V

    new-instance v4, Lru/yandex/yandexmaps/discovery/loading/d;

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/discovery/loading/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/discovery/loading/c;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/discovery/loading/c;-><init>(Lru/yandex/yandexmaps/discovery/loading/f;I)V

    new-instance v4, Lru/yandex/yandexmaps/discovery/loading/d;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/discovery/loading/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->retryWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->U0()Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/discovery/loading/e;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/discovery/loading/e;-><init>(Lru/yandex/yandexmaps/discovery/loading/f;)V

    new-instance v4, Lru/yandex/yandexmaps/discovery/loading/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/discovery/loading/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
