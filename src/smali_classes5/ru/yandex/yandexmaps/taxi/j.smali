.class public final Lru/yandex/yandexmaps/taxi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lru/yandex/yandexmaps/taxi/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/taxi/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/j;->b:Lru/yandex/yandexmaps/taxi/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/j;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->K4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TaxiOpenTab;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/taxi/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/j;->b:Lru/yandex/yandexmaps/taxi/api/a;

    check-cast v0, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;->OPEN_GO:Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;->OPEN_TAXI_TAB:Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;->OPEN_TAXI_TAB:Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;->NONE:Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    :goto_1
    return-object v0
.end method
