.class public final Lfq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2/c;


# instance fields
.field private final a:Lbq1/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lbq1/b;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1/c;->a:Lbq1/a;

    iput-object p2, p0, Lfq1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;
    .locals 3

    iget-object v0, p0, Lfq1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationClarificationScreenButtonAppearance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfq1/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    :goto_2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfq1/c;->a:Lbq1/a;

    check-cast v0, Lbq1/b;

    invoke-virtual {v0}, Lbq1/b;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;
    .locals 3

    iget-object v0, p0, Lfq1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfq1/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;->SECONDARY_GRAY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    :goto_2
    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;
    .locals 3

    iget-object v0, p0, Lfq1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestSourceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfq1/b;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->MAPS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    goto :goto_3

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestType;

    :goto_3
    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;
    .locals 3

    iget-object v0, p0, Lfq1/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationTrigger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfq1/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;->BY_LOCATION_QUALITY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;->ALWAYS_ON_START:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    :goto_2
    return-object v0
.end method
