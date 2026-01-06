.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;->d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;->e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;->d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->u(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lrh1/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;->e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
