.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->b:I

    check-cast p1, Landroidx/compose/foundation/lazy/g;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$1;->h:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$3;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$3;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$1;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/g;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lhp1/x;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/b;

    const v4, 0x21254cf0    # 5.6006E-19f

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/lazy/g;->f(Landroidx/compose/foundation/lazy/g;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
