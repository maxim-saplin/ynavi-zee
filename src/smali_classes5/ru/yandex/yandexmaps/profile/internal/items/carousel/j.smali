.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/profile/internal/items/carousel/k;

.field final synthetic e:Lru/yandex/yandexmaps/profile/internal/items/carousel/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/internal/items/carousel/k;Lru/yandex/yandexmaps/profile/internal/items/carousel/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/j;->d:Lru/yandex/yandexmaps/profile/internal/items/carousel/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/j;->e:Lru/yandex/yandexmaps/profile/internal/items/carousel/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/j;->d:Lru/yandex/yandexmaps/profile/internal/items/carousel/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/k;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ll33/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/j;->e:Lru/yandex/yandexmaps/profile/internal/items/carousel/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll33/c0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/j;->d:Lru/yandex/yandexmaps/profile/internal/items/carousel/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/j;->e:Lru/yandex/yandexmaps/profile/internal/items/carousel/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
