.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/webcard/api/j0;

.field private final e:Lru/yandex/yandexmaps/webcard/api/r1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/uri/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lnv0/a;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/webcard/api/j0;Lru/yandex/yandexmaps/webcard/api/r1;Lru/yandex/yandexmaps/multiplatform/core/uri/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->c:Ls33/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->d:Lru/yandex/yandexmaps/webcard/api/j0;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->e:Lru/yandex/yandexmaps/webcard/api/r1;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    return-void
.end method

.method public static c(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;Lzb3/g2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/p1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lzb3/g2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->d:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "debug"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb3/g2;

    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzb3/g2;Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 0

    invoke-virtual {p0}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/p1;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->e:Lru/yandex/yandexmaps/webcard/api/r1;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/webcard/api/r1;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb3/c;

    invoke-virtual {p0, p2}, Lsb3/c;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->c:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/e4;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/UrlAuthorizationEpic$actAfterConnect$3;->b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/UrlAuthorizationEpic$actAfterConnect$3;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
