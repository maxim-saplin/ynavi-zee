.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bluelinelabs/conductor/c0;

.field private final b:Lcom/bluelinelabs/conductor/c0;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->a:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->b:Lcom/bluelinelabs/conductor/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->a:Lcom/bluelinelabs/conductor/c0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

    return-object v0
.end method

.method public final c(Lhy1/s;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->b:Lcom/bluelinelabs/conductor/c0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;

    invoke-virtual {p1}, Lhy1/s;->m()Lhy1/v;

    move-result-object v2

    instance-of v2, v2, Lhy1/t;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lhy1/s;->m()Lhy1/v;

    move-result-object v2

    check-cast v2, Lhy1/t;

    invoke-virtual {v2}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lc1/f;->q(Lhy1/s;)Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    sget p1, Lys1/b;->trucks_settings_large_truck_preset_created_name:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lys1/b;->trucks_settings_medium_truck_preset_created_name:I

    goto :goto_0

    :cond_3
    sget p1, Lys1/b;->trucks_settings_small_truck_preset_created_name:I

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/c;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/c;-><init>(I)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;

    const-string v2, " "

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/d;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/e;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->a:Lcom/bluelinelabs/conductor/c0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
