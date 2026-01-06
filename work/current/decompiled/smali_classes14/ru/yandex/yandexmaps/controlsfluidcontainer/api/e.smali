.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Lc41/m;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "desiredVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "desiredVisibilityChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
