.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/h;

    invoke-direct {v0, p2, p3, p4}, Lru/yandex/yandexmaps/search/internal/results/h;-><init>(III)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
