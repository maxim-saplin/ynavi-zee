.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;->l:Landroid/view/View;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;->e()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->setActionsDelegate(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->p(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;)V

    :cond_1
    return-void
.end method
