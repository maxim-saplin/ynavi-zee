.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;

.field private static final b:Ljava/lang/String; = "BookmarksFolderStubHeaderItem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;->b:Ljava/lang/String;

    return-object v0
.end method
