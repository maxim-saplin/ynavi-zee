.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;->d:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;->e:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;->d:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;->u(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lxh1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;->e:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxh1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
