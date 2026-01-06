.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;


# instance fields
.field private final b:Z

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->b:Z

    new-instance v1, Lio/reactivex/subjects/d;

    invoke-direct {v1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->c:Lio/reactivex/subjects/d;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->e:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->e(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->e:Z

    return v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Lio/reactivex/disposables/b;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->b:Z

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->e(I)V

    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->d:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->b:Z

    :goto_0
    iput-boolean v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->e:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->c:Lio/reactivex/subjects/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v0

    return-object v0
.end method

.method public final getDesiredVisibilityChanges()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/s;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
