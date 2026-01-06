.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/b;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->o:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/b;->b:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->V0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.api.controller.SearchController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
