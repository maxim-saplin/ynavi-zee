.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

.field public final synthetic d:Lb73/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Lb73/u;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->d:Lb73/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->d:Lb73/u;

    invoke-virtual {v1}, Lb73/u;->k()I

    move-result v2

    invoke-virtual {v1}, Lb73/u;->l()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->c(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    return-void

    :pswitch_0
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/g;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;->d:Lb73/u;

    invoke-virtual {v1}, Lb73/u;->n()I

    move-result v2

    invoke-virtual {v1}, Lb73/u;->o()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->c(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
