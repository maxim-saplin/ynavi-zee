.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;


# static fields
.field public static final a:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;

.field private static final b:Ljava/lang/String; = "ImportantPlaceSlotsItem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;->b:Ljava/lang/String;

    return-object v0
.end method
