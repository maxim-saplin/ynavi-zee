.class public final Lru/yandex/yandexmaps/bookmarks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/q;
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

    invoke-virtual {p1}, Lru/yandex/yandexmaps/datasync/c;->g()Lpl1/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/r;Ld5/c;)Lio/reactivex/a;
    .locals 0

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/a;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/bookmarks/r;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ld5/c;)Lio/reactivex/e0;
    .locals 9

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e()Z

    move-result v8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Ljava/lang/String;Z)V

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    const/16 p2, 0xfe

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->b(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/r;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lk32/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
