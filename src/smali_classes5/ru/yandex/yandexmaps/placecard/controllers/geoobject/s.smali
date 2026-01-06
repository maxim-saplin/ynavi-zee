.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->c:Ljava/lang/String;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lhi1/i;->interceptable_click_tag:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 9

    const/4 v0, 0x3

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls91/b;->i:Ls91/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SUMMARY"

    invoke-static {v0, v2, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p4, v1, v2, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v1, 0x0

    invoke-static {p4, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;

    invoke-direct {v3, v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/s;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/r;

    invoke-direct {v2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/r;-><init>(Ls91/b;)V

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/s;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/actionsblock/a0;)V

    invoke-virtual {p4, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance p0, Lru/yandex/yandexmaps/common/decorations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x1

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/common/decorations/g;-><init>(Lkotlinx/coroutines/CoroutineScope;JLjava/util/Set;I)V

    invoke-virtual {p4, p0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    iget-object p0, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/f;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f3;

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;Lru/yandex/yandexmaps/uikit/shutter/c;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->d:Ljava/lang/String;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    const-string v3, "MINI"

    invoke-static {p1, v3, v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->d(Lru/yandex/yandexmaps/uikit/shutter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->c:Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->d:Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    const-string v2, "SUMMARY"

    invoke-static {p1, v2, v0, p0, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->d(Lru/yandex/yandexmaps/uikit/shutter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;I)Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
