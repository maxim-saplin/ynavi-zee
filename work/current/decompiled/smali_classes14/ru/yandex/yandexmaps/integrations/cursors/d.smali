.class public final Lru/yandex/yandexmaps/integrations/cursors/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/cursors/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

.field private final c:Lru/yandex/yandexmaps/integrations/cursors/l;

.field private final d:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/cursors/d;->Companion:Lru/yandex/yandexmaps/integrations/cursors/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/cursors/api/v;Lru/yandex/yandexmaps/integrations/cursors/l;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->c:Lru/yandex/yandexmaps/integrations/cursors/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/cursors/d;Lru/yandex/yandexmaps/multiplatform/cursors/api/k;)Lio/reactivex/r;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/j;

    if-eqz v0, :cond_0

    sget p1, Lru/yandex/yandexmaps/j;->maps_arrow:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/cursors/d;->b(I)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/g;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/g;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorViewState$Truck$TruckType;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/integrations/cursors/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget p1, Lru/yandex/yandexmaps/j;->truck_large:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lru/yandex/yandexmaps/j;->truck_medium:I

    goto :goto_0

    :cond_3
    sget p1, Lru/yandex/yandexmaps/j;->truck_small:I

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/cursors/d;->b(I)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/d;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->c:Lru/yandex/yandexmaps/integrations/cursors/l;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/cursors/l;->a(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/e;

    if-eqz v0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/integrations/cursors/d;->Companion:Lru/yandex/yandexmaps/integrations/cursors/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/integrations/cursors/b;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/integrations/cursors/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/i;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lru/yandex/yandexmaps/j;->yandex_taxi:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/cursors/d;->b(I)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/h;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lru/yandex/yandexmaps/j;->car_white:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/cursors/d;->b(I)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(I)Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/cursors/f;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;)V

    return-object p1
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/d;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
