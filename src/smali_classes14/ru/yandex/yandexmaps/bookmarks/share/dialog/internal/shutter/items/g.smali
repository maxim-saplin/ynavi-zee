.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# static fields
.field public static final a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;

.field private static final b:Ljava/lang/String; = "ShareLinkPlaceholder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;->b:Ljava/lang/String;

    return-object v0
.end method
