.class public final Lru/yandex/yandexmaps/gallery/redux/epic/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/gallery/api/d0;

.field private final c:Lru/yandex/yandexmaps/gallery/api/w;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/gallery/api/d0;Lru/yandex/yandexmaps/gallery/api/w;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->b:Lru/yandex/yandexmaps/gallery/api/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/f0;Lru/yandex/yandexmaps/gallery/api/c0;)Ljn1/q;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/n;

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/c0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/api/s;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/b0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/b0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lru/yandex/yandexmaps/gallery/api/s;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lru/yandex/yandexmaps/gallery/api/s;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/gallery/api/s;->l()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x3f3

    invoke-static {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/w;->n()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/w;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljn1/q;

    invoke-direct {v0, v1, p1, p0}, Ljn1/q;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/f0;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->b:Lru/yandex/yandexmaps/gallery/api/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/gallery/api/d0;->a()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/gallery/api/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/e0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/f0;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v2, 0x1a

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/f0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->b:Lru/yandex/yandexmaps/gallery/api/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/gallery/api/d0;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/o1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/e0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/f0;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/gallery/redux/epic/p1;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/e0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/f0;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
