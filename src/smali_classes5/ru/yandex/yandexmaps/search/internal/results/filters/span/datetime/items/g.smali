.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/j;

    invoke-direct {v0, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/j;-><init>(II)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i;

    invoke-direct {v0, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/i;-><init>(II)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
