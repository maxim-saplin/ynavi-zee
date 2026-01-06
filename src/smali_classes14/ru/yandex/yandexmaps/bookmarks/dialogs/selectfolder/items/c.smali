.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

.field final synthetic f:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;->u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
