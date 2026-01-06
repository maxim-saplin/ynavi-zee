.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/m;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/m;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;->u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lih1/e0;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    invoke-direct {v0, v1}, Lih1/e0;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
