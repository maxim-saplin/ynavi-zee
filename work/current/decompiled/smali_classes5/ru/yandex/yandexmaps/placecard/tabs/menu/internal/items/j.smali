.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/i;->b:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/i;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j;->b:Ljava/util/Map;

    return-object v0
.end method
