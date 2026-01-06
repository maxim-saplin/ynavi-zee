.class public final Lru/yandex/yandexmaps/designsystem/tooltips/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/designsystem/tooltips/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/tooltips/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/f;->d:Lru/yandex/yandexmaps/designsystem/tooltips/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/f;->d:Lru/yandex/yandexmaps/designsystem/tooltips/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->a(Lru/yandex/yandexmaps/designsystem/tooltips/g;)Ldg2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/tooltips/f;->d:Lru/yandex/yandexmaps/designsystem/tooltips/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/tooltips/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
