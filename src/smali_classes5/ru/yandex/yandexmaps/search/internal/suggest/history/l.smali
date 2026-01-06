.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

.field final synthetic b:Lru/yandex/yandexmaps/search/internal/suggest/history/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Lru/yandex/yandexmaps/search/internal/suggest/history/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/l;->a:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/l;->b:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/l;->a:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/v1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/l;->b:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->l()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/l;->b:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/v1;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/g0;I)V

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    const/4 p1, 0x1

    return p1
.end method
