.class public final Lru/yandex/yandexmaps/routes/internal/start/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/z;

.field private final b:Lru/yandex/yandexmaps/routes/api/m;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/z;Lru/yandex/yandexmaps/routes/api/m;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->a:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->b:Lru/yandex/yandexmaps/routes/api/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/s2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/q2;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/q2;-><init>(Lru/yandex/yandexmaps/routes/internal/start/s2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->b:Lru/yandex/yandexmaps/routes/api/m;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/w3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->A(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/w;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/routes/internal/start/w;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/s2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->w(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s2;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/routes/internal/start/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
