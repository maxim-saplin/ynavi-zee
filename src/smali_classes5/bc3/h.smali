.class public final Lbc3/h;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/webcard/api/d0;

.field private final e:Lru/yandex/yandexmaps/webcard/api/r1;

.field private final f:Lru/yandex/yandexmaps/webcard/api/e1;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/uri/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lnv0/a;Lru/yandex/yandexmaps/webcard/api/d0;Lru/yandex/yandexmaps/webcard/api/r1;Lru/yandex/yandexmaps/webcard/api/e1;Lru/yandex/yandexmaps/multiplatform/core/uri/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3/h;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lbc3/h;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p3, p0, Lbc3/h;->c:Lnv0/a;

    iput-object p4, p0, Lbc3/h;->d:Lru/yandex/yandexmaps/webcard/api/d0;

    iput-object p5, p0, Lbc3/h;->e:Lru/yandex/yandexmaps/webcard/api/r1;

    iput-object p6, p0, Lbc3/h;->f:Lru/yandex/yandexmaps/webcard/api/e1;

    iput-object p7, p0, Lbc3/h;->g:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    return-void
.end method

.method public static c(Ljava/lang/String;Lbc3/h;Ljava/util/Map;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lbc3/h;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lbc3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbc3/f;-><init>(Lbc3/h;I)V

    new-instance v3, Lba3/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lbc3/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbc3/f;-><init>(Lbc3/h;I)V

    new-instance v3, Lba3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lbc3/a;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lbc3/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbc3/f;-><init>(Lbc3/h;I)V

    new-instance v3, Lba3/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lbc3/h;->g:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbc3/h;->f:Lru/yandex/yandexmaps/webcard/api/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/webcard/api/e1;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbc3/h;->e:Lru/yandex/yandexmaps/webcard/api/r1;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/webcard/api/r1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzb3/w1;

    invoke-direct {v1, p1, v0}, Lzb3/w1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lbc3/h;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb3/c;

    invoke-virtual {v1, p1}, Lsb3/c;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lat2/l;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v0, v3}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lba3/a;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lb02/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb02/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lba3/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbc3/h;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc3/i;

    invoke-virtual {v0}, Lbc3/i;->j()Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    move-result-object v0

    sget-object v1, Lbc3/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbc3/h;->d:Lru/yandex/yandexmaps/webcard/api/d0;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
