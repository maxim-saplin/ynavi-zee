.class public final Lru/yandex/yandexmaps/app/redux/accessibility/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget p2, Lru/yandex/yandexmaps/h;->activity_container_controller:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->c:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/h;->maps_activity_modal_container:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->d:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/h;->maps_activity_alice_container:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->e:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/h;->permissions_router_container_id:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->f:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/h;->maps_activity_top_notification_container:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->g:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/h;->maps_activity_inapps_container:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->h:Ljava/util/List;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/app/redux/accessibility/j;Lru/yandex/yandexmaps/app/redux/accessibility/f;)Lm31/d0;
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w0(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->e()Z

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w0(Landroid/view/View;Z)V

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w0(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d()Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/app/redux/accessibility/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    if-ne p1, v3, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->f:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->e:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->d:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->c:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w0(Landroid/view/View;Z)V

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/j;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/accessibility/i;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/i;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/app/redux/accessibility/SetAccessibilityEpic$act$2;

    const-string v5, "setAccessibility(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayer;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/app/redux/accessibility/j;

    const-string v4, "setAccessibility"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
