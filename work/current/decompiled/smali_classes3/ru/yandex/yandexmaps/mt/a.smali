.class public final Lru/yandex/yandexmaps/mt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/overlays/api/j;


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/q;Lru/yandex/maps/appkit/common/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/a;->a:Lru/yandex/maps/appkit/common/c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/a;->b:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/a;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->S0:Lru/yandex/maps/appkit/common/g;

    check-cast p2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p2, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/a;->d:Lio/reactivex/r;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/r;->d()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/video/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/a;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/a;->b:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/mt/a;->b:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/mt/a;->c:Lio/reactivex/subjects/b;

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/a;->b:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/a;->e:Lio/reactivex/r;

    return-object v0
.end method
