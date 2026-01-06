.class public abstract Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/disposables/a;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b:Lio/reactivex/disposables/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->d:Lio/reactivex/internal/disposables/a;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->f:Z

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final e()Lio/reactivex/internal/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->d:Lio/reactivex/internal/disposables/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->f:Z

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;->onUpdated()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must be set before notifyListener call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    return-void
.end method
