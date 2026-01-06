.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;->d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;->d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
