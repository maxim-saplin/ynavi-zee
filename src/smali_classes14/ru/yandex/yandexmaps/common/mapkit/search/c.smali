.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field public final synthetic c:Lru/yandex/yandexmaps/common/mapkit/search/i;

.field public final synthetic d:Lio/reactivex/r;

.field public final synthetic e:Lio/reactivex/r;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->c:Lru/yandex/yandexmaps/common/mapkit/search/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->d:Lio/reactivex/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->e:Lio/reactivex/r;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->c:Lru/yandex/yandexmaps/common/mapkit/search/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->d:Lio/reactivex/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->e:Lio/reactivex/r;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/common/mapkit/search/c;->f:Z

    invoke-static {v2, v0, v1, v3, v4}, Lru/yandex/yandexmaps/common/mapkit/search/p;->a(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
