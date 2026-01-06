.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/l;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/l;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/l;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/l;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;->a()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/l;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;->v(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;)Llx1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llx1/a;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method
