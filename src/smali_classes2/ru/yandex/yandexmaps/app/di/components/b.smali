.class public final Lru/yandex/yandexmaps/app/di/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/b;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/b;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 11

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    new-instance p1, Lru/yandex/yandexmaps/pointselection/api/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->U0()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/di/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lwl1/b;->work_24:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lwl1/b;->home_24:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lwl1/b;->bg_pin_square:I

    sget v8, Lwl1/a;->glyphs_home_work:I

    sget v9, Lwl1/a;->rubrics_home_work:I

    sget v10, Lwl1/a;->rubrics_routes:I

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/pointselection/api/z;-><init>(Ljava/lang/Integer;IIII)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/di/b;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/bookmarks/di/b;-><init>(Lru/yandex/yandexmaps/pointselection/api/z;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->U0()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->T0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/di/components/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/b;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/b;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/app/di/components/c;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/bookmarks/di/b;Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;)V

    return-object p1
.end method
