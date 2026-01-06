.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/g;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/g;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    iget-object v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->i:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->a()Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->i:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->i:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    return-object p2
.end method
