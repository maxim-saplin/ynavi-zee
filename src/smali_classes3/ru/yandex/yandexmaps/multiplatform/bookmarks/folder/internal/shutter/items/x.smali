.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/x;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/z;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/z;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/x;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/x;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/x;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/z;->u(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/z;)Lhx1/m;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/x;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->a()Lhx1/j;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->R(Ldg2/a;)V

    return-void
.end method
