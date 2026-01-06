.class public final Lsb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/cookie/validation/CheckCookieService;

.field private final b:Lru/yandex/yandexmaps/webcard/api/k2;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/cookie/validation/CheckCookieService;Lru/yandex/yandexmaps/webcard/api/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3/c;->a:Lru/yandex/yandexmaps/webcard/internal/cookie/validation/CheckCookieService;

    iput-object p2, p0, Lsb3/c;->b:Lru/yandex/yandexmaps/webcard/api/k2;

    new-instance p1, Ls40/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ls40/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lsb3/c;->c:Lm31/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Lsb3/c;Ld5/c;)Lio/reactivex/e0;
    .locals 6

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/webcard/api/d3;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "://"

    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lsb3/c;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v5, "Session_id"

    invoke-static {v3, v5, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p1, Lsb3/c;->a:Lru/yandex/yandexmaps/webcard/internal/cookie/validation/CheckCookieService;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/cookie/validation/CheckCookieService;->checkCookies(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Ls33/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ls33/f;-><init>(I)V

    new-instance p2, Ls03/a;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lsb3/c;->b:Lru/yandex/yandexmaps/webcard/api/k2;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/m0;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls03/a;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
