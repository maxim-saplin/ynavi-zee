.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/suggest/history/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/history/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/e;->d:Lru/yandex/yandexmaps/search/internal/suggest/history/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/e;->d:Lru/yandex/yandexmaps/search/internal/suggest/history/f;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/t1;->b:Lru/yandex/yandexmaps/search/internal/suggest/t1;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
