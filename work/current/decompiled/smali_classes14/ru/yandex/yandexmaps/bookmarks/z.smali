.class public final Lru/yandex/yandexmaps/bookmarks/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/y;
.implements Lru/yandex/yandexmaps/bookmarks/c;


# instance fields
.field private final a:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/datasync/c;->h()Lpl1/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/z;Ld5/c;)Lio/reactivex/a;
    .locals 1

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/bookmarks/z;Ljava/lang/String;Ld5/c;)Lio/reactivex/e0;
    .locals 6

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    const/4 v2, 0x0

    const/16 v5, 0xf7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/bookmarks/z;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ld5/c;)Lio/reactivex/e0;
    .locals 6

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->getRecordId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/16 v5, 0xfe

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->b(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/z;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/z;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
