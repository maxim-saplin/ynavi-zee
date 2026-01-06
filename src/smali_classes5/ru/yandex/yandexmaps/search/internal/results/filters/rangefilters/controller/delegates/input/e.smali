.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/e;->b:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/e;->b:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->a(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
