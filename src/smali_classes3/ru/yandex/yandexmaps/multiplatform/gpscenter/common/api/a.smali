.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/a;->d:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/a;->d:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->getActionsDelegate()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g;->a()V

    :cond_0
    return-void
.end method
