.class public final Lru/yandex/yandexmaps/search/internal/results/error/y;
.super Lk63/b;
.source "SourceFile"


# instance fields
.field private final e:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/error/z;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/error/SearchErrorCellDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/error/SearchErrorCellDelegate$1;

    sget v2, Lf63/f;->search_results_error_cell:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/error/y;->e:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    invoke-super {p0, p1}, Lk63/b;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/error/a0;->R()Lru/yandex/maps/uikit/error/ShutterErrorView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/error/y;->e:Ldg2/b;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/error/ShutterErrorView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/a0;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/error/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/error/a0;->R()Lru/yandex/maps/uikit/error/ShutterErrorView;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/error/z;->a()Ln91/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/error/ShutterErrorView;->a(Ln91/d;)V

    return-void
.end method
