.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;->d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;->e:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;->d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->u(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;)Ldg2/b;

    move-result-object p1

    new-instance v0, Lrh1/e;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;->e:I

    invoke-direct {v0, v1}, Lrh1/e;-><init>(I)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
