.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;

.field public final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;->a()Lb73/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/e;-><init>(Lb73/h;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    sget-object v0, Ls63/i;->b:Ls63/i;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/b;->d:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;->a()Lb73/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/s;-><init>(Lb73/h;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    sget-object v0, Ls63/i;->b:Ls63/i;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
