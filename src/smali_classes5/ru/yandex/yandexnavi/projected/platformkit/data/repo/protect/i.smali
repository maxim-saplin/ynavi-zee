.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff3/o;


# instance fields
.field private final a:Lue3/j;

.field private final b:Laf3/d;

.field private final c:Lue3/f;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lff3/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lio/reactivex/disposables/b;

.field private final g:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;


# direct methods
.method public constructor <init>(Lue3/j;Laf3/d;Lue3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->a:Lue3/j;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->b:Laf3/d;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->c:Lue3/f;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->f:Lio/reactivex/disposables/b;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->g:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;

    check-cast p3, Ltd3/p;

    invoke-virtual {p3, p1}, Ltd3/p;->d(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;)V

    return-void
.end method

.method public static final a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;)Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->a:Lue3/j;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a()Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->b:Laf3/d;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->a()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, p0, v1, v2, v2}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/g;->x()Lio/reactivex/disposables/b;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->f:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;Lio/reactivex/internal/subscribers/LambdaSubscriber;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->f:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->e:Z

    return v0
.end method

.method public final c(Lff3/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    return-void
.end method

.method public final d(Lff3/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->e:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3/a;

    invoke-interface {v0}, Lff3/a;->b()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3/a;

    invoke-interface {v0}, Lff3/a;->a()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
