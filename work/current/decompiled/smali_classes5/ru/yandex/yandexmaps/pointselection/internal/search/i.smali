.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/i;->b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->t:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/i;->b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/pointselection/internal/search/i;->c:Landroid/view/View;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/d;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method
