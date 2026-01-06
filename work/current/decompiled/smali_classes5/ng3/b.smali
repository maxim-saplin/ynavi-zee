.class public final Lng3/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/car/app/q;

.field private final h:Llf3/f;

.field private final i:Lse3/b;

.field private final j:Lve3/a;

.field private final k:Lxe3/a;

.field private final l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Llf3/f;Lse3/b;Lve3/a;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lng3/b;->g:Landroidx/car/app/q;

    iput-object p2, p0, Lng3/b;->h:Llf3/f;

    iput-object p3, p0, Lng3/b;->i:Lse3/b;

    iput-object p4, p0, Lng3/b;->j:Lve3/a;

    iput-object p5, p0, Lng3/b;->k:Lxe3/a;

    invoke-virtual {p6, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    move-result-object p1

    iput-object p1, p0, Lng3/b;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lng3/b;->m:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroidx/car/app/navigation/model/j;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/j;-><init>()V

    iget-object v1, p0, Lng3/b;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    new-instance v2, Landroidx/car/app/model/b;

    invoke-direct {v2}, Landroidx/car/app/model/b;-><init>()V

    iget-object v3, p0, Lng3/b;->g:Landroidx/car/app/q;

    invoke-virtual {v3}, Landroidx/car/app/q;->c()I

    move-result v3

    const-string v4, "cpaa.freeride.button.tap"

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v2, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->o(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->n(Landroidx/car/app/model/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->l(Landroidx/car/app/model/b;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->m(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->j(Landroidx/car/app/model/b;)V

    invoke-virtual {v2}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->b(Landroidx/car/app/model/ActionStrip;)V

    iget-object v1, p0, Lng3/b;->g:Landroidx/car/app/q;

    invoke-virtual {v1}, Landroidx/car/app/q;->c()I

    move-result v1

    if-lt v1, v5, :cond_1

    iget-object v1, p0, Lng3/b;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-virtual {v1, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->e(Landroidx/car/app/model/ActionStrip;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/j;->a()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lng3/b;->h:Llf3/f;

    invoke-virtual {v0}, Llf3/f;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iput-object v0, p0, Lng3/b;->m:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lng3/b;->k:Lxe3/a;

    const-string v1, "cpaa.freeride.show"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lng3/b;->j:Lve3/a;

    check-cast v0, Lud3/a;

    invoke-virtual {v0}, Lud3/a;->a()V

    iget-object v0, p0, Lng3/b;->i:Lse3/b;

    check-cast v0, Lrd3/c;

    invoke-virtual {v0}, Lrd3/c;->b()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lng3/b;->j:Lve3/a;

    check-cast v0, Lud3/a;

    invoke-virtual {v0}, Lud3/a;->b()V

    iget-object v0, p0, Lng3/b;->i:Lse3/b;

    check-cast v0, Lrd3/c;

    invoke-virtual {v0}, Lrd3/c;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lng3/b;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
