.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;

.field public final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

.field public final synthetic e:Lb73/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;Lb73/a;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->d:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->e:Lb73/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->d:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->e:Lb73/a;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/o;-><init>(Lb73/c;Lb73/a;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->d:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;->e:Lb73/a;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/o;-><init>(Lb73/c;Lb73/a;)V

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
