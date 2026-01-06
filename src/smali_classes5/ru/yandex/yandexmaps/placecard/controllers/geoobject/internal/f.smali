.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;I)Lru/yandex/yandexmaps/placecard/view/api/b;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PROGRESS"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v4

    filled-new-array {v2, v3, p1, v4}, [Ls91/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance p0, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v2

    filled-new-array {p1, v2}, [Ls91/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    return-object v0
.end method
