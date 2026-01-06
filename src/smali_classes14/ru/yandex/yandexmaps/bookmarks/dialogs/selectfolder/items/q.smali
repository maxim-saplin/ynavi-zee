.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;


# static fields
.field public static final a:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;

.field private static final b:Ljava/lang/String; = "NewFolderItem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/q;->b:Ljava/lang/String;

    return-object v0
.end method
