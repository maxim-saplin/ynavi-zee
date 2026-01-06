.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/a;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/a;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lrt2/b;->b:Lrt2/b;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
