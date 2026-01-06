.class public final Lxt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/overlays/api/l;


# instance fields
.field private final a:Lwt2/c;

.field private final b:Lwt2/a;

.field private final c:Lwt2/f;

.field private final d:Lwt2/k;

.field private final e:Lwt2/i;

.field private final f:Lwt2/n;

.field private final g:Lru/yandex/yandexmaps/overlays/api/p;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxt2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/redux/a;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwt2/c;Lwt2/a;Lwt2/f;Lwt2/k;Lwt2/i;Lwt2/n;Lru/yandex/yandexmaps/overlays/api/p;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt2/e;->a:Lwt2/c;

    iput-object p2, p0, Lxt2/e;->b:Lwt2/a;

    iput-object p3, p0, Lxt2/e;->c:Lwt2/f;

    iput-object p4, p0, Lxt2/e;->d:Lwt2/k;

    iput-object p5, p0, Lxt2/e;->e:Lwt2/i;

    iput-object p6, p0, Lxt2/e;->f:Lwt2/n;

    iput-object p7, p0, Lxt2/e;->g:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p8, p0, Lxt2/e;->h:Ljava/util/Set;

    iput-object p9, p0, Lxt2/e;->i:Lru/yandex/yandexmaps/redux/a;

    iput-object p10, p0, Lxt2/e;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lwt2/c;
    .locals 1

    iget-object v0, p0, Lxt2/e;->a:Lwt2/c;

    return-object v0
.end method

.method public final b()Lwt2/a;
    .locals 1

    iget-object v0, p0, Lxt2/e;->b:Lwt2/a;

    return-object v0
.end method

.method public final c()Lwt2/f;
    .locals 1

    iget-object v0, p0, Lxt2/e;->c:Lwt2/f;

    return-object v0
.end method

.method public final d()Lwt2/i;
    .locals 1

    iget-object v0, p0, Lxt2/e;->e:Lwt2/i;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/overlays/api/p;
    .locals 1

    iget-object v0, p0, Lxt2/e;->g:Lru/yandex/yandexmaps/overlays/api/p;

    return-object v0
.end method

.method public final f()Lwt2/k;
    .locals 1

    iget-object v0, p0, Lxt2/e;->d:Lwt2/k;

    return-object v0
.end method

.method public final g()Lwt2/n;
    .locals 1

    iget-object v0, p0, Lxt2/e;->f:Lwt2/n;

    return-object v0
.end method

.method public final h()Lio/reactivex/disposables/a;
    .locals 3

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxt2/e;->i:Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lxt2/e;->j:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lxt2/e;->h:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt2/a;

    invoke-interface {v2}, Lxt2/a;->a()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
