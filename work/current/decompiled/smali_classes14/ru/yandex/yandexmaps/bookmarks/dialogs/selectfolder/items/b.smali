.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;->u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
