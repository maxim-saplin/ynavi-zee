.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;->u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lih1/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    move-result-object v1

    invoke-direct {v0, v1}, Lih1/e0;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
