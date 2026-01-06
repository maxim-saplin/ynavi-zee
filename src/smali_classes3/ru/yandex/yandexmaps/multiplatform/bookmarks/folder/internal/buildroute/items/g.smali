.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;->a()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;->v(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;)Llx1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llx1/a;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method
