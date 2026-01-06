.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->u(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;)Lhx1/m;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;->c()Lhx1/j;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->R(Ldg2/a;)V

    return-void
.end method
