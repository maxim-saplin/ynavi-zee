.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;

.field public final synthetic d:Lb73/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;Lb73/a;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->d:Lb73/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->d:Lb73/a;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/n;-><init>(Lb73/a;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;->d:Lb73/a;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/n;-><init>(Lb73/a;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
