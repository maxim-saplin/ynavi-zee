.class public abstract Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BOOKMARK_MY_LOCATION_ID"

.field private static final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    const-string v1, "BOOKMARK_MY_LOCATION_ID"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/i;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-void
.end method

.method public static final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/i;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-object v0
.end method
