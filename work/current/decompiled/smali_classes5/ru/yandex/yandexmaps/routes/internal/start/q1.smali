.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/routes/internal/start/q1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/q1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/q1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/q1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/q1;->d:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/q1;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast p1, Lru/yandex/yandexmaps/routes/api/e;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/m2;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/start/m2;->b(Lru/yandex/yandexmaps/routes/internal/start/m2;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/routes/api/e;)Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/i;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/t0;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/start/t0;->b(Lru/yandex/yandexmaps/routes/internal/start/t0;Lio/reactivex/r;Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
