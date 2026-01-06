.class public final Lmx1/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;

.field private final b:Lty1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;Lty1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;

    iput-object p2, p0, Lmx1/a;->b:Lty1/a;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lmx1/a;->b:Lty1/a;

    invoke-interface {p1}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmx1/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Llx2/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llx2/e;-><init>(I)V

    new-instance v1, Llt2/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :cond_1
    return-object p1
.end method
