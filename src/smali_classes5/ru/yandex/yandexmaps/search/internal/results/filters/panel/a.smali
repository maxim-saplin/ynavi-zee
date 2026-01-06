.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;

.field final synthetic e:Lw63/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;Lw63/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/a;->d:Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/a;->e:Lw63/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/a;->d:Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;->v(Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/a;->e:Lw63/b;

    invoke-virtual {v0}, Lw63/b;->b()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
