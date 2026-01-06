.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;->d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;->d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/t;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;->a()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;->a()Ldg2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
