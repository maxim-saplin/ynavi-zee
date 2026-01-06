.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/placecard/tabs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/c;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 2

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->a:Ls33/k;

    invoke-interface {p2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx2/h;

    invoke-virtual {p2}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ljx2/i;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->d()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p0

    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    new-instance p2, LNonFatal$error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placecard tab "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was available but is unavailable now"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object p2, p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v3, 0x17

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t;-><init>(Lcom/yandex/navikit_platform/guidance/service/c;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/c;

    return-object p1
.end method
