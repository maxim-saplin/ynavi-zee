.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/guidance/eco/service/started/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/j;Lio/reactivex/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->a:Lio/reactivex/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->b:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->c:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->c:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->b:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
