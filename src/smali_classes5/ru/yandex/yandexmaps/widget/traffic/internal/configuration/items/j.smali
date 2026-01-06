.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

.field final synthetic e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;->e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->x(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;)Ldg2/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;->e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/a;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
