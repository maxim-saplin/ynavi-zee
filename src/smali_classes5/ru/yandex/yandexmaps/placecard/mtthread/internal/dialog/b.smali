.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;

.field private static final b:Lru/yandex/yandexmaps/placecard/view/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/a;

    sget-object v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->a()Ls91/b;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->b()Ls91/b;

    move-result-object v3

    filled-new-array {v2, v3}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->a()Ls91/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {v0, v1, v1}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;->b:Lru/yandex/yandexmaps/placecard/view/api/b;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/placecard/view/api/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/b;->b:Lru/yandex/yandexmaps/placecard/view/api/b;

    return-object v0
.end method
