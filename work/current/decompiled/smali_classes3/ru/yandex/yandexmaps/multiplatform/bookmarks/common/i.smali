.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/16 v1, -0x3400

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->YELLOW:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/i;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
