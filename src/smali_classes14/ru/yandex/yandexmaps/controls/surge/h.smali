.class public final Lru/yandex/yandexmaps/controls/surge/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/controls/surge/f;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/surge/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/surge/h;->a:Lru/yandex/yandexmaps/controls/surge/f;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/surge/h;->b:Lio/reactivex/disposables/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/surge/h;->c:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/surge/f;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/surge/f;->a()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/processing/concurrent/e;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/controls/surge/g;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/controls/surge/g;-><init>(Landroidx/camera/core/processing/concurrent/e;)V

    invoke-static {v2, v3, v1, v5}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/surge/h;->d:Lio/reactivex/r;

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/controls/surge/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/surge/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/surge/f;->a()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/surge/h;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/h;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/h;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/h;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/h;->a:Lru/yandex/yandexmaps/controls/surge/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/surge/f;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/h;->c:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
