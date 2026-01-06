.class public final Lru/yandex/yandexmaps/offlinecache/integration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/offlinecache/e;

.field private final b:Lru/yandex/yandexmaps/settings/k;

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/offlinecache/integration/f;

.field private final f:Lru/yandex/yandexmaps/offlinecache/integration/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecache/e;Lru/yandex/yandexmaps/settings/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->b:Lru/yandex/yandexmaps/settings/k;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->c:Lio/reactivex/subjects/d;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->d:Lio/reactivex/subjects/d;

    new-instance p2, Lru/yandex/yandexmaps/offlinecache/integration/f;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/offlinecache/integration/f;-><init>(Lru/yandex/yandexmaps/offlinecache/integration/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->e:Lru/yandex/yandexmaps/offlinecache/integration/f;

    new-instance v0, Lru/yandex/yandexmaps/offlinecache/integration/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/offlinecache/integration/g;-><init>(Lru/yandex/yandexmaps/offlinecache/integration/h;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->f:Lru/yandex/yandexmaps/offlinecache/integration/g;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/offlinecache/e;->k(Lru/yandex/yandexmaps/offlinecache/integration/f;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/offlinecache/e;->l(Lru/yandex/yandexmaps/offlinecache/integration/g;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/offlinecache/integration/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->f:Lru/yandex/yandexmaps/offlinecache/integration/g;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/offlinecache/e;->x(Lru/yandex/yandexmaps/offlinecache/integration/g;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/offlinecache/integration/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->e:Lru/yandex/yandexmaps/offlinecache/integration/f;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/offlinecache/e;->w(Lru/yandex/yandexmaps/offlinecache/integration/f;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->c:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->d:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/offlinecache/integration/h;)Lru/yandex/yandexmaps/offlinecache/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/integration/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/offlinecache/integration/e;-><init>(Lru/yandex/yandexmaps/offlinecache/integration/h;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->d:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/integration/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/offlinecache/integration/e;-><init>(Lru/yandex/yandexmaps/offlinecache/integration/h;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->o()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->r()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->s()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->t()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->b:Lru/yandex/yandexmaps/settings/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/k;->a()Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/integration/h;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->v(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
