.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->c1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->V0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;->STACK_COVER_CLICK:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    const/4 v2, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->h1(ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->f(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
