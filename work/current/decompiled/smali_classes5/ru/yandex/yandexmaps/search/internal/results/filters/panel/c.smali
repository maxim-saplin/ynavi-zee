.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;

.field final synthetic e:Lw63/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;Lw63/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/c;->e:Lw63/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/c;->d:Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;->v(Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/c;->e:Lw63/e;

    invoke-virtual {v0}, Lw63/e;->b()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
